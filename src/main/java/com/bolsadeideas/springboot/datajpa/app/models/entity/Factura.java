package com.bolsadeideas.springboot.datajpa.app.models.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.PrePersist;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import lombok.Data;

@Entity
@Table(name="facturas")
@Data
public class Factura implements Serializable {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private Long id;
	
	private String descripcion;
	
	private String observacion;
	
	@Temporal(TemporalType.DATE)
	@Column(name="create_at")
	private Date createAt;
	
	@ManyToOne(fetch=FetchType.LAZY)
	private Cliente cliente;
	
	//relacion unidireccional
	@OneToMany(fetch=FetchType.LAZY, cascade=CascadeType.ALL, orphanRemoval=true)
	@JoinColumn(name="factura_id")
	private List<ItemFactura> items;
	
	
	public Factura() {
		this.items = new ArrayList<ItemFactura>();
	}

	//metodo para generar la fecha
	@PrePersist
	public void prePersit() {
		this.createAt = new Date();
	}
	
	//metodo para agregar un itemFactura
	public void addItemFactura(ItemFactura item) {
		this.items.add(item);
	}
	
	//metodo para calcular el total del importe
	public Double getTotal() {
		Double total = 0.0;
		int size = items.size();
		
		for(int i=0; i<size; i++) {
			total += items.get(i).calcularImporte();
		}
		return total;
	}

}
