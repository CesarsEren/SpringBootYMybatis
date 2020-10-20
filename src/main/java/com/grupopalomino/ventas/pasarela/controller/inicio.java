package com.grupopalomino.ventas.pasarela.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class inicio {

	@GetMapping("/")
	public String init() {
		return "index";
	}

	@GetMapping("itinerarios")
	public Object itinerarios() {
		return "pasarela/itinerarios";
	}
}
