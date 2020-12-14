package com.bolsadeideas.springboot.datajpa.app.models.dao;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.bolsadeideas.springboot.datajpa.app.models.entity.Cliente;

//CrudRepository - basico
public interface IClienteDao extends PagingAndSortingRepository<Cliente, Long>{
	
}
