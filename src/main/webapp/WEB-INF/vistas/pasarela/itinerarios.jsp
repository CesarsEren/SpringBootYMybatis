

<!-- ======================= Start Page Title ===================== -->
<div class="page-title image-title"
	style="background-image: url(./rsc/assets/img/tour.jpg);">
	<div class="container">
		<div class="page-title-wrap">
			<h2>Nuestro Itinerarios</h2>
			<p>
				<a href="/index.html" class="theme-cl">Inicio</a> | <span>Página
					Principal</span>
			</p>
		</div>
	</div>
</div>
<!-- ======================= End Page Title ===================== -->

<!-- =========== Start All Hotel In Grid View =================== -->
<section class="gray-bg">
	<div class="container">
		<div class="row">

			<!-- Filter Sidebar -->
			<div class="col-md-4 col-sm-12">

				<div class="tr-single-box">
					<div class="tr-single-header">
						<h4>Filtros</h4>
						<span class="pull-right clickables" data-toggle="collapse"
							data-target="#filter"><i class="ti-align-left"></i></span>
					</div>
					<div id="filter" class="collapse in">
						<div class="tr-single-body">
							<div class="book-form">


								<div class="tab mrg-top-15 mrg-bot-15" role="tabpanel">
									<ul class="nav nav-tabs" role="tablist">
										<li role="presentation" class=" active"><a href="#Ida"
											id="btnida" aria-controls="home" role="tab" data-toggle="tab">
												<i class="fa fa-bus"></i>Ida
										</a></li>

										<li role="presentation"><a href="#Vuelta" id="btnvuelta"
											aria-controls="profile" role="tab" data-toggle="tab"><i
												class="fa fa-truck"></i>Ida y Vuelta</a></li>
									</ul>
								</div>
								<div class="tab-content tabs">
									<div role="tabpanel" class="tab-pane fade in active" id="Ida">
										<form id="frmprogramacion2" class="book-form">
											<div class="row">
												<div class="col-xs-12">
													<div class="form-group">
														<label>Origen :</label> <select
															class="wide form-control br-1" id="cboorigen"
															name="origenIda">
															<option data-display="Origen">Origen</option>
														</select>
													</div>
												</div>
												<div class="col-xs-12">
													<div class="form-group">
														<label>Destino :</label> <select
															class="wide form-control br-1" id="cbodestino"
															name="destinoIda">
															<option data-display="Destino">Destino</option>

														</select>
													</div>
												</div>

												<div class="col-xs-12">
													<div class="form-group">
														<label for="fechaIda">Fecha Ida :</label> <input
															type="text" name="fechaIda" id="dateida1"
															class="form-control br-1" value="Ida">
													</div>
												</div>

											</div>

											<div class="row">
												<div class="col-xs-12 mrg-top-15">
													<button type="button" onclick="buscarprogramacion()"
														class="btn theme-btn full-width">Buscar</button>
												</div>
											</div>
										</form>
									</div>
									<div role="tabpanel" class="tab-pane fade in  " id="Vuelta">
										<form id="frmprogramacion" class="book-form">
											<div class="row">
												<div class="col-xs-12">
													<div class="form-group">
														<label>Origen :</label> <select
															class="wide form-control br-1" id="cboorigen2"
															name="origenIda">
															<option data-display="Origen">Origen</option>
														</select>
													</div>
												</div>
												<div class="col-xs-12">
													<div class="form-group">
														<label>Destino :</label> <select
															class="wide form-control br-1" id="cbodestino2"
															name="destinoIda">
															<option data-display="Destino">Destino</option>

														</select>
													</div>
												</div>
												<div class="col-xs-12">
													<div class="form-group">
														<label for="fechaIda">Fecha Ida :</label> <input
															type="text" name="fechaIda" id="dateida2"
															class="form-control br-1" value="Ida">
													</div>
												</div>
												<div class="col-xs-12">
													<div class="form-group">
														<label for="fechaIda">Fecha Vuelta :</label> <input
															type="text" name="fechaVuelta" id="datevuelta"
															class="form-control br-1" value="Retorno">
													</div>
												</div>
											</div>


											<div class="row">
												<div class="col-xs-12 mrg-top-15">
													<button type="button" onclick="buscarprogramacion()"
														class="btn theme-btn full-width">Buscar</button>
												</div>
											</div>
										</form>
									</div>
								</div>

								<div class="tab-pane fade in active">
									<div class="col-md-12 col-sm-12 padd-0 ">

										<label class="load-programaciones label-danger"
											style="text-align: center; padding-right: 5px; padding-left: 5px;"></label>
										<div class="linePreloader"></div>
									</div>
								</div>
							</div>
						</div>


					</div>
				</div>

			</div>
			<div class="col-md-8 col-sm-12">

				<div class="row mrg-0">
					<div class="tr-single-box short-box">
						<div class="col-sm-10 align-self-center">
							<h2 id="itinerariodestino">Lima - Cusco</h2>
						</div>
						<div class="col-sm-2 text-right">
							<span style="font-weight: bold;" id="itinerariofecha">15
								de Octubre 2020</span>
						</div>
					</div>
				</div>
				<div class="row">

					<!-- Single Tour List -->
					<div class="col-lg-12 col-md-12">
						<article class="tour-box list-style">
							<div class="row">

								<div class="col-md-5 col-sm-5">
									<div class="tour-box-image">
										<a href="tour-detail.html"> <img
											src="./rsc/assets/img/servicios/chasqui_bus1.jpg"
											class="img-responsive tour-box-img" alt="">
										</a>
									</div>
								</div>

								<div class="col-md-7 col-sm-7">
									<div class="inner-box">
										<div class="discount-flick">
											<small style="font-size: 12px; padding-bottom: 4px">Desde</small><br>S/90
										</div>
										<div class="box-inner-ellipsis">
											<div style="margin: 0px; padding: 0px; border: 0px;">
												<h3 class="entry-title">
													<a target="_blank"
														href="/servicios/servicios.html?servicio=chasqui">Chasqui
														Bus</a>
												</h3>

												<hr>
												<div class="entry-content">
													<span class="price"><strong class="theme-cl">Servicios</strong></span>
													<ul
														style="display: flex; flex-direction: row; flex-wrap: wrap; justify-content: space-between; align-items: center; align-content: flex-start; margin-left: 20px; font-size: 15px; padding: 5px;">
														<li style="width: 50%">4 Fila de asientos</li>
														<li style="width: 50%">Aire acondicionado</li>
														<li style="width: 50%">SSHH</li>
														<li style="width: 50%">GPS</li>
													</ul>
													<hr>
													<a class="btn btn-arrow theme-btn  padd-l-10 padd-r-10">Ver
														Itinerarios</a>

												</div>
											</div>
										</div>
									</div>
								</div>

							</div>

						</article>
					</div>

					<div class="col-lg-12 col-md-12">
						<article class="tour-box list-style">
							<div class="row">

								<div class="col-md-5 col-sm-5">
									<div class="tour-box-image">
										<a href="tour-detail.html"> <img
											src="./rsc/assets/img/servicios/inti_plus_bus1.jpg"
											class="img-responsive tour-box-img" alt="">
										</a>
									</div>
								</div>

								<div class="col-md-7 col-sm-7">
									<div class="inner-box">
										<div class="discount-flick">
											<small style="font-size: 12px; padding-bottom: 4px">Desde</small><br>S/130
										</div>
										<div class="box-inner-ellipsis">
											<div style="margin: 0px; padding: 0px; border: 0px;">
												<h3 class="entry-title">
													<a target="_blank"
														href="/servicios/servicios.html?servicio=inti">Inti
														Plus</a>
												</h3>

												<hr>
												<div class="entry-content">
													<span class="price"><strong class="theme-cl">Servicios</strong></span>
													<ul
														style="display: flex; flex-direction: row; flex-wrap: wrap; justify-content: space-between; align-items: center; align-content: flex-start; margin-left: 20px; font-size: 15px; padding: 5px;">

														<li style="width: 50%">4 Fila de asientos</li>
														<li style="width: 50%">Aire acondicionado</li>
														<li style="width: 50%">SSHH</li>
														<!--<li style="width: 50%">GPS</li>-->
														<li style="width: 50%"><a>Ver Más</a></li>
														<!--<li style="width: 50%">Alimentación</li>
                                                        <li style="width: 50%">Atención</li>
                                                        <li style="width: 50%">Internet</li>
                                                        <li style="width: 50%">Kit Viajero</li>-->


													</ul>
													<hr>
													<a class="btn btn-arrow theme-btn  padd-l-10 padd-r-10">Ver
														Itinerarios</a>

												</div>
											</div>
										</div>
									</div>
								</div>

							</div>

						</article>
					</div>

					<div class="col-lg-12 col-md-12">
						<article class="tour-box list-style">
							<div class="row">

								<div class="col-md-5 col-sm-5">
									<div class="tour-box-image">
										<a href="tour-detail.html"> <img
											src="./rsc/assets/img/servicios/inka_class_bus1.jpg"
											class="img-responsive tour-box-img" alt="">
										</a>
									</div>
								</div>

								<div class="col-md-7 col-sm-7">
									<div class="inner-box">
										<div class="discount-flick">
											<small style="font-size: 12px; padding-bottom: 4px">Desde</small><br>S/100
										</div>
										<div class="box-inner-ellipsis">
											<div style="margin: 0px; padding: 0px; border: 0px;">
												<h3 class="entry-title">
													<a target="_blank"
														href="/servicios/servicios.html?servicio=inka">Inka
														Class</a>
												</h3>

												<hr>
												<div class="entry-content">
													<span class="price"><strong class="theme-cl">Servicios</strong></span>
													<ul
														style="display: flex; flex-direction: row; flex-wrap: wrap; justify-content: space-between; align-items: center; align-content: flex-start; margin-left: 20px; font-size: 15px; padding: 5px;">
														<!--li>Filas de asientos: 4 filas de asientos</li>
                                                        <li>Aire acondicionado: Sistema de aire acondicionado y calefacción</li>
                                                        <li>SSHH: Servicios higienicos con tratamiento químico</li>
                                                        <li>GPS: Monitoreo para control de seguridad y ubicación real del bus por GPS</li-->
														<li style="width: 50%">4 Fila de asientos</li>
														<li style="width: 50%">Aire acondicionado</li>
														<li style="width: 50%">SSHH</li>
														<!--<li style="width: 50%">GPS</li>-->
														<li style="width: 50%"><a>Ver Más</a></li>

														<!--
                                                        <li style="width: 50%">Alimentación</li> 
                                                        <li style="width: 50%">Internet</li>
                                                        <li style="width: 50%">Kit Viajero</li>-->
													</ul>
													<hr>
													<a class="btn btn-arrow theme-btn  padd-l-10 padd-r-10">Ver
														Itinerarios</a>

												</div>
											</div>
										</div>

									</div>
								</div>

							</div>

						</article>
					</div>


				</div>
				<!-- /Row -->

				<!--<div class="row">
                    <ul class="pagination">
                        <li class="page-item">
                            <a class="page-link" href="#" aria-label="Previous">
                                <span class="ti-arrow-left"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item active"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                        <li class="page-item"><a class="page-link" href="#">5</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#" aria-label="Next">
                                <span class="ti-arrow-right"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </li>
                    </ul>
                </div>-->

			</div>

		</div>
	</div>
</section>
<script>

    var cargarciudaddestino = function () {
    }
    var cargarciudadorigen = function () {
    }
    
    $(document).ready(function () {

        $.ajax({
            type: "get",
            url: "https://ventas.grupopalomino.com.pe:8443/ventas/destinosciudades",
            dataType: 'json',
            success: function (rsp) {
                console.log(rsp.listaOrigenCombo);
                for (i = 0; i < rsp.listaOrigenCombo.length; i++) {
                    $('#cboorigen').append($('<option>', {
                        value: rsp.listaOrigenCombo[i].id,
                        text: rsp.listaOrigenCombo[i].text
                    }));
                    $('#cboorigen2').append($('<option>', {
                        value: rsp.listaOrigenCombo[i].id,
                        text: rsp.listaOrigenCombo[i].text
                    }));
                }
                for (i = 0; i < rsp.listaDestinoCombo.length; i++) {
                    $('#cbodestino').append($('<option>', {
                        value: rsp.listaDestinoCombo[i].id,
                        text: rsp.listaDestinoCombo[i].text
                    }));
                    $('#cbodestino2').append($('<option>', {
                        value: rsp.listaDestinoCombo[i].id,
                        text: rsp.listaDestinoCombo[i].text
                    }));
                }
                cargarciudadorigen();
                cargarciudaddestino();
                $('select').niceSelect();

            },
            error: function (error) {

            }

        });

        $('input[name="check-in-out"]').daterangepicker({
            autoUpdateInput: false,
            opens: 'left'
        }, function (start, end, label) {
            console.log("A new date selection was made: " + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD'));
        });


    });

    var soloida = true;
    $('.linePreloader').css('display', 'none');

    function buscarprogramacion() {
        //event.preventDefault();

        //origenIda=001&destinoIda=003&fechaIda=07%2F05%2F2019&cantidadMaximaPasajeros=1

        $('.load-programaciones').empty();



        if ($('#cbopasajero').val() == '-1') {
            $('#cbopasajero').val('1');
        }
        if ($('#cbopasajero2').val() == '-1') {
            $('#cbopasajero2').val('1');
        }
        console.log($("#frmprogramacion2").serialize());
        console.log($("#frmprogramacion").serialize());

        if (soloida == true) {
            //CONDICION PARA IDA
            $.ajax({
                type: "post",
                data: $("#frmprogramacion2").serialize(),
                dataType: 'json',
                url: "https://ventas.grupopalomino.com.pe:8443/ventas/verificadisponibilidad",
                beforeSend: function (response) {
                    //$('.load-programaciones').css({ "background-image": "url(" + ($('#hidImg').val() == '0' ? "" : "../") + "gif/load.gif)", "background-repeat": "no-repeat", "background-position": "center", "min-width": "40px", "min-height": "40px" });
                    console.log($("#frmprogramacion2").serialize());
                    $('.load-programaciones').html("");
                    $('.linePreloader').css('display', 'block');
                },
                success: function (res) {
                    console.log(res);
                    if (res.error) {
                        $('.load-programaciones').css({ "background-image": "none" });
                        $('.linePreloader').css('display', 'none');
                        $('.load-programaciones').addClass('load-error');
                        $('.load-programaciones').append('' + res.mensajeServer + '');
                    } else {
                        window.location = "https://ventas.grupopalomino.com.pe:8443/ventas/redireccionadisponibilidad" + "?" + res.url
                    }

                },
                error: function (error) {
                    console.log(error);
                    $('.linePreloader').css('display', 'none');
                    $('.load-programaciones').css({ "background-image": "none" });
                    $('.load-programaciones').addClass('load-error');
                    $('.load-programaciones').append('ocurrio un problema en el servidor, por favor intentelo mas tarde.')
                }
            });
        }
        //CONDICION PARA RETORNO
        else {
            $.ajax({
                type: "post",
                data: $("#frmprogramacion").serialize(),
                dataType: 'json',
                url: "https://ventas.grupopalomino.com.pe:8443/ventas/verificadisponibilidad",
                beforeSend: function () {
                    $('.load-programaciones').css({ "background-image": "url(" + ($('#hidImg').val() == '0' ? "" : "../") + "gif/load.gif)", "background-repeat": "no-repeat", "background-position": "center", "min-width": "40px", "min-height": "40px" });
                    console.log($("#frmprogramacion").serialize());
                    $('.load-programaciones').html("<p></p>");
                },
                success: function (res) {
                    console.log(res);
                    if (res.error) {
                        $('.load-programaciones').css({ "background-image": "none" });
                        $('.load-programaciones').addClass('load-error');
                        $('.load-programaciones').append('<p>' + res.mensajeServer + '</p>');
                    } else {
                        window.location = "https://ventas.grupopalomino.com.pe:8443/ventas/redireccionadisponibilidad" + "?" + res.url
                    }

                },
                error: function (error) {
                    //alert(error);
                    console.log(error);
                    $('.load-programaciones').css({ "background-image": "none" });
                    $('.load-programaciones').addClass('load-error');
                    $('.load-programaciones').append('<p>ocurrio un problema en el servidor, por favor intentelo mas tarde.</p>')
                }
            });
        }
    };



    function GetFormattedDate(d) {
        var todayTime = d;
        var month = format(todayTime.getMonth() + 1);
        var day = format(todayTime.getDate());
        var year = format(todayTime.getFullYear());
        return day + "/" + month + "/" + year;
    }

    $('#dateida1').daterangepicker({
        "singleDatePicker": true,
        "timePicker": false,
        "startDate": new Date(),
        "minDate": new Date()
        //"formatDate":"dd-MM-yyyy"
    }, function (start, end, label) {
        console.log('New date range selected: ' + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD') + ' (predefined range: ' + label + ')');
    });

    $('#dateida2').daterangepicker({
        "singleDatePicker": true,
        "timePicker": false,
        "startDate": new Date(),
        "minDate": new Date()
    }, function (start, end, label) {
        console.log('New date range selected: ' + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD') + ' (predefined range: ' + label + ')');
    });

    $('#datevuelta').daterangepicker({
        "singleDatePicker": true,
        "timePicker": false,
        "startDate": new Date(),
        "minDate": new Date()
    }, function (start, end, label) {
        console.log('New date range selected: ' + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD') + ' (predefined range: ' + label + ')');
    });


    $("#btnida").on("click", function () {
        soloida = true;
        console.log(soloida);
    });

    $("#btnvuelta").on("click", function () {
        soloida = false;
        console.log(soloida);
    });
</script>

