package com.grupopalomino.ventas.pasarela.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import com.grupopalomino.ventas.pasarela.domain.V_destinos;

@Repository
@Mapper
public interface V_destinosDao {

	
	//@Select("select * from V_destinos")
	public List<Map<String,Object>> getdestinos();
}
