<%-- 
    Document   : index
    Created on : 14/10/2020, 05:35:59 PM
    Author     : Sistemas01
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Grupo Palomino</title>

        <link href="./rsc/assets/img/favicon1.ico" rel="shortcut icon">


        <link rel="stylesheet" href="./rsc/assets/plugins/css/plugins.css">

        <link href="./rsc/assets/css/style.css" rel="stylesheet">
        <link href="./rsc/assets/css/responsiveness.css" rel="stylesheet">
        <link id="jssDefault" rel="stylesheet" href="./rsc/assets/css/skins/default.css">
    </head>
    <body>

        <nav class="navbar navbar-default navbar-mobile navbar-fixed light bootsnav">
            <div class="container">

                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                        <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand" href=" /index.html">
                        <img src="./rsc/assets/img/logo.png" class="logo logo-display" alt="">
                        <img src="./rsc/assets/img/logo.png" class="logo logo-scrolled" alt="">
                    </a>

                </div>
                <div class="collapse navbar-collapse" id="navbar-menu">

                    <ul class="nav navbar-nav navbar-left" data-in="fadeInDown" data-out="fadeOutUp">
                        <li class="dropdown">
                            <a href=" /index.html">Inicio</a>
                        </li>
                        <li class="dropdown megamenu-fw">
                            <a href=" /destinosprueba.html" class="dropdown-toggle" data-toggle="dropdown">Destinos</a>
                            <ul class="dropdown-menu megamenu-content" role="menu">
                                <li>
                                    <div class="row">
                                        <div class="col-menu col-md-4">
                                            <h6 class="title">Destinos (1)</h6>
                                            <div class="content">
                                                <ul class="menu-col">
                                                    <li><a href="destinosprueba.html"><strong>Ver Todos</strong></a></li>
                                                    <li><a href=" /destinos/arequipa.html">Viaja a Arequipa</a></li>
                                                    <li><a href=" /destinos/nasca.html">Viaja a Nasca</a></li>
                                                    <li><a href=" /destinos/ica.html">Viaja a Ica</a></li>
                                                </ul>
                                            </div>
                                        </div><!-- end col-3 -->
                                        <div class="col-menu col-md-4">
                                            <h6 class="title">Destinos (2)</h6>
                                            <div class="content">
                                                <ul class="menu-col">
                                                    <li><a href=" /destinos/abancay.html">Viaja a Abancay</a></li>
                                                    <li><a href=" /destinos/andahuaylas.html">Viaja a Andahuaylas</a></li>
                                                    <li><a href=" /destinos/ayacucho.html">Viaja a Ayacucho</a></li>
                                                    <li><a href=" /destinos/puquio.html">Viaja a Puquio</a></li>
                                                </ul>
                                            </div>
                                        </div><!-- end col-3 -->
                                        <div class="col-menu col-md-4">
                                            <h6 class="title">Destinos (3)</h6>
                                            <div class="content">
                                                <ul class="menu-col">
                                                    <li><a href=" /destinos/puertomaldonado.html">Viaja a Puerto
                                                            Maldonado</a></li>
                                                    <li><a href=" /destinos/camana.html">Viaja a Caman&aacute</a></li>
                                                    <li><a href=" /destinos/coracora.html">Viaja a Coracora</a></li>
                                                    <li><a href=" /destinos/cusco.html">Viaja a Cusco</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div><!-- end row -->
                                </li>
                            </ul>
                        </li>
                        <li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Servicios</a>
                            <ul class="dropdown-menu animated fadeOutUp">
                                <li><a href=" /servicios/servicios.html?servicio=chasqui">Chasqui Bus</a></li>
                                <li><a href=" /servicios/servicios.html?servicio=inka">Inka Class</a></li>
                                <li><a href=" /servicios/servicios.html?servicio=inti">Inti Plus</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href=" /puntosventa/puntosventa.html">Puntos de Venta</a>
                        </li>
                        <li>
                            <a href=" /cargo/cargo.html">Cargo</a>
                        </li>
                        <li>
                            <a href=" /coporativo/corporativo.html">Corporativo</a>
                        </li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">

                        <li class="sign-up">
                            <a class="btn-signup red-btn"
                               href="https://ventas.grupopalomino.com.pe:8443/palominoconsultas/consultas/NjViZWExYzEtNTgwYy00YzIzLTk0YjgtYmU4YzA1ZmI0NzEyMTU0MjA4MDY2NjQ2Mjk2YzA4NGE3LTY2ODQtNDZhNC1hNTJkLTcyZTNiYjY4YmU0Yg=="><span
                                    class="ti-briefcase"></span>Consultas Cargo</a>
                        </li>
                    </ul>

                </div>
            </div>
        </nav>


        <span id="contenedor">

        </span>
        <div class="clearfix"></div>

        <section class="before-footer bt-1 bb-1">
            <div class="container-fluid padd-0 full-width">

                <div class=" col-md-2 col-sm-2 br-1 mbb-1">
                    <div class="data-flex">
                        <h4>Cont&aacute;ctanos!</h4>
                    </div>
                </div>

                <div class="col-md-3 col-sm-3 br-1 mbb-1">
                    <div class="data-flex text-center">
                        <span>Agencia Principal</span> AV. NICOLAS ARRIOLA 906 - LA VICTORIA - LIMA
                    </div>
                </div>

                <div class="col-md-3 col-sm-3 br-1 mbb-1">
                    <div class="data-flex text-center">
                        <span class="d-block mrg-bot-0">620-2333 Anexo 100 <br>o al 997 769 498 y 993 888 999</span>
                        <a href="#" class="theme-cl"><strong>ventatelefonica@grupopalomino.com</strong></a>
                    </div>
                </div>

                <div class="col-md-4 col-sm-4 padd-0">
                    <div class="data-flex padd-0">
                        <ul class="social-share">
                            <li><a target="_balnk" href="https://www.facebook.com/ExpresoPalomino/"><i
                                        class="fa fa-facebook theme-cl"></i></a></li>
                            <li><a target="_balnk"
                                   href="https://api.whatsapp.com/send?phone=51993888999&text=Grupo%20Palomino:%20Hola,%20quiero%20informacion%20sobre%20precios%20de%20pasajes"><i
                                        class="fa fa-whatsapp theme-cl"></i></a></li>
                            <li><a target="_balnk" href="#"><i class="fa fa-instagram theme-cl"></i></a></li>
                            <li><a target="_balnk" href="#"><i class="fa fa-linkedin theme-cl"></i></a></li>
                        </ul>
                    </div>
                </div>

            </div>
        </section>


        <div class="modal fade" id="modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1" aria-hidden="trUe">
            <div class="modal-dialog" id="modalcontext">

            </div>
        </div>


        <footer class="footer dark-bg">
            <div class="container">
                <div class="row">

                    <div class="col-md-12 col-sm-12">
                        <div class="row">
                            <div class="col-md-3 col-sm-3">
                                <h4>T&eacuterminos y Condiciones</h4>
                                <ul>
                                    <li><a href="javascript:void(0)" data-toggle="modal"
                                           data-target="#modalterminos">T&eacuterminos y Condiciones de Pasajes</a></li>
                                    <li><a href="javascript:void(0)" data-toggle="modal"
                                           data-target="#modalterminosencomiendas">T&eacuterminos y Condiciones de
                                            Encomiendas y
                                            Carga</a>
                                    </li>
                                    <li><a href="javascript:void(0)" data-toggle="modal"
                                           data-target="#modalterminoscalidad">T&eacuterminos y Condiciones de Calidad</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-3">
                                <h4>Privacidad</h4>
                                <ul>
                                    <!--li><a>Proteccion de datos</a></li-->
                                    <li><a href=" /viajaseguro/viajaseguro.html">Compra seguro</a></li>
                                    <!--li><a>Endosos y postergaciones</a></li-->
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-3">
                                <h4>Empresas Asociadas</h4>
                                <ul>
                                    <li><a href="index.html">EXPRESO INTERNACIONAL PALOMINO</a></li>
                                    <li><a href="index.html">TRANSPORTES WARI</a></li>
                                    <li><a href="/wariexpress/wariexpress.html">WARI EXPRESS</a></li>
                                </ul>
                            </div>
                            <div class="col-md-3 col-sm-3">
                                <h4>Atenci&oacuten al cliente</h4>
                                <ul>
                                    <li><a href="https://ventas.grupopalomino.com.pe:8443/ventas/reclamos"
                                           target="_blank">Libro de Reclamaciones</a></li>
                                    <li><a href="https://ventas.grupopalomino.com.pe:8443/ventas/59f788970fNTlmNzg4OTcwZmY0NDlmZmE2ZWFiYmEyNDM4YWJlMmMxNTIwNjMzMDM4OTU1?token=PMhE8QlOohz5DH5gDkwlWzCyCDvu8DIdbPmjqg8DpULkA9BEZ4H4vhbezMT1MoWz4xNE1j"
                                           target="_blank">Documentos Electr&oacute;nicos</a></li>
                                    <li><a href="/preguntasfrecuentes/preguntasfrecuentes.html">Preguntas Frecuentes</a></li>
                                    <li><a href="/contactanos/contactanos.html">Cont&aacute;ctanos</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="copyright text-center">
                            <p><a target="_balnk" href="http://www.grupopalomino.com.pe">Grupo Palomino 2019 &copy; All
                                    rights
                                    reserved</a></p>
                        </div>
                    </div>
                </div>

            </div>
        </footer>

        <script src="./rsc/assets/plugins/js/jquery.min.js"></script>
        <script src="./rsc/assets/plugins/js/bootstrap.min.js"></script>
        <script src="./rsc/assets/plugins/js/viewportchecker.js"></script>
        <script src="./rsc/assets/plugins/js/bootsnav.js"></script>
        <script src="./rsc/assets/plugins/js/slick.min.js"></script>
        <script src="./rsc/assets/plugins/js/jquery.nice-select.min.js"></script>
        <script src="./rsc/assets/plugins/js/jquery.fancybox.min.js"></script>
        <script src="./rsc/assets/plugins/js/jquery.downCount.js"></script>
        <script src="./rsc/assets/plugins/js/freshslider.1.0.0.js"></script>
        <script src="./rsc/assets/plugins/js/moment.min.js"></script>
        <script src="./rsc/assets/plugins/js/daterangepicker.js"></script>
        <script src="./rsc/assets/plugins/js/wysihtml5-0.3.0.js"></script>
        <script src="./rsc/assets/plugins/js/bootstrap-wysihtml5.js"></script>

        <script src="./rsc/assets/plugins/js/jquery.slimscroll.min.js"></script>
        <script src="./rsc/assets/plugins/js/jquery.metisMenu.js"></script>
        <script src="./rsc/assets/plugins/js/jquery.easing.min.js"></script>

        <script src="./rsc/assets/js/custom.js"></script>

        <script src="./rsc/assets/js/jQuery.style.switcher.js"></script>
        <script src="./rsc/assets/js/venta/principal.js"></script> 
        <script>


            function abrirVista(evt, vista) {
                evt.preventDefault();
                $("#contenedor").load(vista);
            }
            $(document).ready(function () {
                abrirVista(event, "itinerarios");
            });

            //$(function () {

            //$("#contenedor").load(vista);
            //abrirVista(event,"itinerarios");
            //          }
//
            /* $.ajax({
             async: true,
             type: "get",
             dataType: 'json',
             url: "https://ventas.grupopalomino.com.pe:8443/PalominoPrincipalRest/listarpromocionpopup",
             success: function (response) {
             $.each(response, function (k, v) {
             if (k == 0) {
             $("#modal").modal("show");
             $("#modalcontext").html("<div><img width=100% height=100% src='data:image/png;base64," + v["foto"] + "' class='img' style='border-radius:4px;''/></div>")
             }
             });
             }
             });*/
        </script>
        <!--<li style="display:none" class="br-right"><a href="javascript:void(0)" data-toggle="modal" data-target="#modalterminos"><i class="login-icon ti-user"></i>Login</a></li>-->

        <div class="modal fade" id="modalterminos" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1"
             aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content" id="myModalLabel1">
                    <div class="modal-title">
                        <h4 style="background-color: #009045;color: #ffff;text-align:center;">Clausulas Generales de
                            Contratacion para
                            el Servicio de Viaje</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row" style="max-height:550px;overflow-y: auto; text-align:justify;">
                            <div class="col-md-12">

                                <div class="ed-item ed-container full main-start">
                                    <p style="font-size: 12px;margin-right: 10px;margin-left: 10px;">
                                        Las presentes cl&aacute;usulas constituyen todos los t&eacute;rminos y condiciones
                                        del
                                        contrato de
                                        transporte
                                        celebrado entre el cliente y la empresa de transporte.
                                    </p>
                                    <p style="font-size: 12px;margin-right: 10px;margin-left: 10px;">
                                        Al momento de expedirse el boleto de viaje, el cliente acepta y se somete
                                        expresamente y con pleno
                                        conocimiento a las siguientes cl&aacute;usulas generales
                                        de contrataci&oacute;n y a la tabla de tarifas vigente al momento de la
                                        emisi&oacute;n del
                                    </p>
                                    <ol style="font-size: 12px;margin-right: 10px;margin-left: 10px;">
                                        <p> Referido boleto:</p>
                                        <div class="ed-item ed-container full main-center">
                                            <li> En el momento de emisi&oacute;n del presente boleto de viaje el cliente
                                                deber&aacute;
                                                verificar bajo su
                                                responsabilidad que todos los datos consignados en &eacute;ste sean
                                                conformes, no
                                                se
                                                aceptan reclamos
                                                posteriores.</li>
                                            <li>El boleto de viaje es personal y transferible a solicitud del titular,
                                                previa
                                                identificaci&oacute;n y
                                                pago del gasto administrativo correspondiente, v&aacute;lido para la fecha y
                                                hora
                                                de
                                                viaje impresa.
                                            </li>
                                            <li>
                                                El pasajero debe presentarse 30 minutos antes de la hora de viaje, portando
                                                su
                                                boleto de viaje y
                                                documento de identidad para embarcarse, esta medida incluye a los menores de
                                                edad. En caso de
                                                incumplimiento, perder&aacute; el derecho a viajar y el valor del boleto de
                                                viaje
                                                pagado. En caso de
                                                extrav&iacute;o o p&eacute;rdida del boleto de viaje se emitir&aacute; uno
                                                nuevo, previo pago del
                                                costo
                                                administrativo respectivo.</li>
                                            <li>
                                                La postergaci&oacute;n del viaje y transferencias de boletos se
                                                aceptar&aacute; con 6
                                                horas de
                                                anticipaci&oacute;n,
                                                s&oacute;lo en los terminales terrestres y oficinas de la empresa de
                                                transporte,
                                                previa
                                                presentaci&oacute;n
                                                del boleto de viaje original por el titular de dicho boleto y podr&aacute;
                                                realizar
                                                el
                                                viaje dentro de
                                                los 60 d&iacute;as calendario siguiente, contado desde la fecha inicial de
                                                viaje.
                                                El
                                                titular acepta las
                                                condiciones de la habilitaci&oacute;n del boleto de viaje, como reintegro de
                                                tarifas,
                                                costos
                                                administrativos, disponibilidad de asientos y tipos de servicios. No aplica
                                                a
                                                boletos de viaje
                                                adquiridos por internet o aplicaci&oacute;n m&oacute;vil seg&uacute;n
                                                detalle en la cl&aacute;usula 7.
                                            </li>
                                            <li>
                                                No se otorgara devoluciones de dinero, solo postergaciones y transferencias
                                                de
                                                boletos de
                                                acuerdo a lo previsto en la cl&aacute;usula 6.
                                            </li>
                                            <li>
                                                Para boletos de viaje adquiridos por Internet s&oacute;lo se
                                                aceptar&aacute;n
                                                postergaciones y
                                                transferencias
                                                de boletos, transcurridas 24 horas de haberse realizado la compra, tiempo
                                                necesario para la
                                                validaci&oacute;n de la transacci&oacute;n por parte de las pasarelas de
                                                pago (Visa,
                                                MasterCard, y otras).
                                                Despu&eacute;s de trascurrido dicho plazo ser&aacute; de aplicaci&oacute;n
                                                lo previsto en la
                                                cl&aacute;usula
                                                4.
                                            </li>
                                            <li>
                                                El embarque y/o desembarque solo se realizara en los Terminales y Estaciones
                                                autorizadas.
                                            </li>
                                            <li>
                                                Los menores de edad que viajen solos o en compa&ntilde;&iacute;a de un
                                                adulto que no sea
                                                alguno de sus padres,
                                                deben presentar autorizaci&oacute;n notarial de viaje o del juez de paz al
                                                momento
                                                de
                                                la adquisici&oacute;n
                                                del boleto de viaje y en el embarque respectivo, adem&aacute;s, del DNI del
                                                menor
                                                de
                                                edad o su partida
                                                de nacimiento.
                                            </li>
                                            <li>
                                                Los menores de m&aacute;s de cinco (5) a&ntilde;os de edad pagan boleto de
                                                viaje completo.
                                                Los
                                                menores de
                                                cinco a&ntilde;os no pagan pasaje y no tienen derecho a asiento ni a
                                                alimentaci&oacute;n.
                                            </li>
                                            <li>
                                                El pasajero pierde su derecho a viajar y el valor del boleto de viaje cuando
                                                est&eacute; bajo
                                                influencia de alcohol y/o estupefacientes o cuando su estado o
                                                condici&oacute;n
                                                f&iacute;sica
                                                y/o psicol&oacute;gica
                                                evidencie que puede poner en riesgo su salud y seguridad y la de los
                                                dem&aacute;s
                                                pasajeros.
                                            </li>
                                            <li>
                                                La empresa no asume responsabilidad alguna por el estado f&iacute;sico o de
                                                salud
                                                del
                                                pasajero, ni por
                                                cualquier trastorno o incidente que pudiera sobrevenir como consecuencia de
                                                su
                                                estado f&iacute;sico o
                                                salud no evidenciado.
                                            </li>
                                            <li>
                                                El pasajero est&aacute; prohibido de abordar el &oacute;mnibus con armas de
                                                fuego u
                                                objetos
                                                prohibidos por
                                                ley. Es obligaci&oacute;n del pasajero permitir y dar todas las facilidades
                                                al
                                                personal
                                                de la empresa
                                                para que efect&uacute;e la revisi&oacute;n de su equipaje de mano y de su
                                                persona. Quien
                                                porte
                                                armas con
                                                licencia vigente, debe entregarlas a la empresa de transporte para su
                                                traslado
                                                en custodia.
                                            </li>
                                            <li>
                                                El pasajero viaja asegurado mediante una p&oacute;liza de accidentes
                                                personales
                                                (SOAT)
                                                cuya cobertura
                                                es fijada por ley. El pasajero al viajar acepta las condiciones pactadas por
                                                la
                                                empresa con la
                                                compa&ntilde;&iacute;a aseguradora correspondiente.
                                            </li>
                                            <li>
                                                Si la empresa de transporte suspende la prestaci&oacute;n de su servicio por
                                                caso
                                                fortuito o fuerza
                                                mayor, se postergar&aacute;n los boletos de viaje en las condiciones
                                                previstas en
                                                la
                                                cl&aacute;usula n&uacute;mero 5.
                                            </li>
                                            <li>
                                                En caso de presentarse alguna eventualidad o hecho imprevisto en el lugar de
                                                origen o durante el
                                                viaje (caso fortuito o fuerza mayor), que impida la prestaci&oacute;n del
                                                servicio,
                                                la
                                                empresa de
                                                transporte realizar&aacute; el transbordo en &oacute;mnibus est&aacute;ndar
                                                (propias o de
                                                terceros).
                                                Si por causas
                                                ajenas, la empresa de transporte se ve imposibilitada de hacer el
                                                transbordo, se
                                                reembolsar&aacute; el
                                                monto equivalente al tramo de viaje no recorrido.</li>
                                            <li>
                                                El pasajero tiene derecho a transportar hasta 20 kilos de peso como
                                                equipaje,
                                                exclusivamente en
                                                maletas, maletines y bolsos con art&iacute;culos de uso personal. El exceso
                                                ser&aacute;
                                                admitido cuando la
                                                capacidad de la bodega del &oacute;mnibus lo permita, previo pago de la
                                                tarifa
                                                vigente.
                                            </li>
                                            <li>
                                                Es responsabilidad exclusiva del pasajero la custodia de sus equipajes de
                                                mano
                                                dentro del sal&oacute;n
                                                del &oacute;mnibus, as&iacute; como del retiro de sus equipajes de la bodega
                                                del &oacute;mnibus
                                                inmediatamente
                                                despu&eacute;s de desembarcar. La empresa de transporte no se responsabiliza
                                                por
                                                equipajes que no han
                                                sido declarados para custodia.
                                            </li>
                                            <li>
                                                La empresa de transporte no se responsabiliza por dinero, alhajas u objetos
                                                de
                                                valor no
                                                declarados, transportados como equipaje. En caso de p&eacute;rdida,
                                                deterioro y/o
                                                sustracci&oacute;n de
                                                equipajes trasladados en la bodega del &oacute;mnibus, por causas
                                                atribuibles a la
                                                empresa o al
                                                personal de &eacute;sta, se aplicar&aacute;n las indemnizaciones previstas
                                                para dichos
                                                supuestos en el
                                                Reglamento Nacional de Administraci&oacute;n de Transporte. La empresa no se
                                                responsabiliza por el
                                                deterioro de equipajes incorrectamente embalados o maletas acr&iacute;licas
                                                o
                                                pl&aacute;sticas.
                                            </li>
                                            <li>
                                                Est&aacute; prohibido que el pasajero traslade animales o mascotas en el
                                                sal&oacute;n o
                                                bodega
                                                del &oacute;mnibus,
                                                salvo perros lazarillos debidamente acreditados en el CONADIS.
                                            </li>
                                            <li>
                                                En el caso de traslado de frutas y/o vegetales sometidos a control por parte
                                                de
                                                SENASA, la
                                                empresa est&aacute; obligada a restringir la remisi&oacute;n y/o traslado de
                                                dichos
                                                productos
                                                hospedantes de
                                                la Mosca de la Fruta, siendo una restricci&oacute;n de ley.
                                            </li>
                                            <li>
                                                En el caso de la promoci&oacute;n VIAJANDO VAS GANANDO el uso del bono es
                                                personal e
                                                intransferible, s&oacute;lo para aplicar en la compra de pasajes al
                                                siguiente
                                                viaje. No
                                                es canjeable
                                                por efectivo, ni aplicable con otras promociones y tiene una validez de uso
                                                de
                                                60 d&iacute;as
                                                calendario a partir de la fecha de viaje en la que se gener&oacute; el
                                                mencionado
                                                bono.
                                            </li>
                                            <li>
                                                La empresa de transporte no se responsabiliza por las fallas en la
                                                prestaci&oacute;n de
                                                se&ntilde;al Wi
                                                Fi, tomacorriente, pantallas de entretenimiento a bordo. Estos servicios se
                                                ofrecen en calidad
                                                de cortes&iacute;a no siendo parte del servicio contratado.
                                            </li>
                                            <li>
                                                La empresa de transporte no se hace responsable de la performance del
                                                internet
                                                en las
                                                m&aacute;quinas de usuarios, de la red de los operadores o fallas en las
                                                pasarelas
                                                de
                                                pago para compras
                                                online dentro de la web y compras desde el aplicativo m&oacute;vil y que no
                                                se
                                                logre
                                                concretar la venta
                                                debido a fallas en la comunicaci&oacute;n de enlace.
                                            </li>
                                            <li>
                                                La hora de embarque y desembarque en puntos intermedios (escalas) es
                                                referencial, debido a
                                                que no es una oficina o agencia de origen y estando el &oacute;mnibus en
                                                tr&aacute;nsito,
                                                est&aacute;
                                                sujeto a
                                                condiciones de la v&iacute;a, condiciones clim&aacute;ticas, condiciones de
                                                tr&aacute;nsito y
                                                otros
                                                factores ajenos a
                                                la empresa de transporte como el caso fortuito y la fuerza mayor.
                                            </li>
                                            <li>
                                                Las partes convienen que las controversias ser&aacute;n resueltas por los
                                                Jueces de
                                                la
                                                ciudad de
                                                Lima a cuya competencia las partes se someten expresamente.
                                            </li>

                                        </div>
                                    </ol>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="modal fade" id="modalterminosencomiendas" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1"
             aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-title">
                        <h4 style="background-color: #009045;color: #fff;text-align:center;">Clausulas
                            Generales
                            de Contratacion -
                            Cargo</h4>
                    </div>
                    <div class="modal-body">
                        <div class="bootstrap-dialog-body">
                            <div class="bootstrap-dialog-message">
                                <div>

                                    <div class="row" style="max-height:550px;overflow-y: auto;">
                                        <p style="font-size: 12px;text-align:justify;margin-right: 20px;margin-left: 20px;">
                                            Las presentes clausulas constituyen todos los t&eacute;rminos y condiciones del
                                            contrato de transporte
                                            celebrado y suscrito entre el cliente remitente de la encomienda y/o carga
                                            (El
                                            cliente)
                                            y el transportista Wari Cargo SAC (la empresa) <br>Al momento de entregar la
                                            encomienda y/o carga a la
                                            empresa,
                                            el cliente acepta y se somete expresamente y con pleno conocimiento a las
                                            presentes clausulas
                                            generales de contrataci&oacute;n y a la tabla de tarifas vigente:
                                        </p>
                                        <div class="ed-item ed-container full main-start">

                                            <ol
                                                style="font-size: 12px;text-align:justify;margin-right: 20px;margin-left: 20px;">
                                                <div class="ed-item ed-container full main-center">
                                                    <li>
                                                        El cliente al momento de enviar su encomienda y/o carga
                                                        deber&aacute;
                                                        verificar
                                                        bajo su responsabilidad
                                                        que todos los datos registrados en &eacute;ste sean conformes, no
                                                        acept&aacute;ndose
                                                        reclamos posteriores.
                                                    </li>
                                                    <li>
                                                        Para la devoluci&oacute;n de dinero y/o cancelaci&oacute;n de un
                                                        servicio no
                                                        prestado
                                                        de
                                                        traslado de
                                                        encomienda y/o carga, el remitente deber&aacute; realizar la
                                                        solicitud en
                                                        la
                                                        agencia donde se contrat&oacute;
                                                        el servicio previa identificaci&oacute;n.
                                                    </li>
                                                    <li>
                                                        Para el env&iacute;o de encomienda y/o carga en la modalidad de
                                                        entrega en
                                                        oficina
                                                        es obligatorio
                                                        ingresar la clave codificada de 4 d&iacute;gitos.
                                                        Para entregas de encomienda y/o carga el consignado deber&aacute;
                                                        identificarse
                                                        y
                                                        digitar la clave de
                                                        entrega.
                                                        En caso que el remitente y consignado olviden la clave, el remitente
                                                        deber&aacute;
                                                        acercarse a
                                                        cualquier agencia y solicitar un cambio de clave (costo 5.00 soles).
                                                    </li>
                                                    <li>
                                                        El embalaje y el rotulado de la encomienda y/o carga est&aacute;n a
                                                        cargo y
                                                        son
                                                        responsabilidad
                                                        exclusiva del cliente,
                                                        en caso de contar con un embalaje deficiente para su traslado, la
                                                        empresa se
                                                        reserva el derecho
                                                        de aceptar y transportar
                                                        la encomienda y/o carga, salvo que por cuenta y riesgo del
                                                        remitente,
                                                        acepte
                                                        el traslado con ese
                                                        embalaje, eximiendo a la empresa de cualquier responsabilidad.
                                                    </li>
                                                    <li>
                                                        La empresa no transporta dinero, valores y joyas como encomienda y/o
                                                        carga,
                                                        y no se
                                                        responsabiliza si el cliente lo hiciera sin conocimiento de la
                                                        empresa.
                                                    </li>
                                                    <li>
                                                        La empresa no transporta sustancias y/o materiales restringidos o
                                                        prohibidos, el cliente asumir&aacute;
                                                        la total responsabilidad, por los da&ntilde;os y perjuicios que se
                                                        ocasionan al
                                                        Estado, a terceros y a
                                                        la empresa.
                                                    </li>
                                                    <li>
                                                        La empresa no se hace responsable por los da&ntilde;os
                                                        magn&eacute;ticos ni por
                                                        borraduras
                                                        de im&aacute;genes
                                                        electr&oacute;nicas, fotogr&aacute;ficas o grabaciones respecto a la
                                                        encomienda
                                                        y/o
                                                        carga.
                                                    </li>
                                                    <li>
                                                        El remitente no podr&aacute; enviar productos prohibidos por el
                                                        Servicio
                                                        Nacional
                                                        de Sanidad Agraria
                                                        (SENASA),
                                                        la Direcci&oacute;n general de Salud Ambiental (DIGESA) y por SUNAT,
                                                        la
                                                        empresa
                                                        no
                                                        asume
                                                        responsabilidad ante la prohibici&oacute;n de las autoridades.
                                                    </li>
                                                    <li>
                                                        La empresa no es responsable por robo, deterioro,
                                                        destrucci&oacute;n,
                                                        suplantaci&oacute;n
                                                        o demora en la
                                                        entrega de una encomienda y/o carga, por circunstancias o factores
                                                        ajenos a
                                                        su control, como son
                                                        el caso fortuito y la fuerza mayor.
                                                    </li>
                                                    <li>
                                                        En el caso de p&eacute;rdida, extrav&iacute;o, sustracci&oacute;n,
                                                        deterioro,
                                                        destrucci&oacute;n,
                                                        entrega err&oacute;nea de una
                                                        encomienda y/o carga a excepci&oacute;n del previsto en el numeral
                                                        anterior,
                                                        la empresa se obliga a resarcir al cliente de acuerdo a lo dispuesto
                                                        por
                                                        el
                                                        Tribunal de
                                                        INDECOPI, equivalente a 17 DEG (Derecho Especial de Giro) por kilo
                                                        de
                                                        peso
                                                        registrado en el
                                                        env&iacute;o.
                                                    </li>
                                                    <li>
                                                        El env&iacute;o de encomiendas y/o carga estar&aacute; sujeto a la
                                                        disponibilidad
                                                        y
                                                        capacidad en las bodegas
                                                        de las unidades vehiculares.
                                                    </li>
                                                    <li>
                                                        El tiempo de entrega estar&aacute; sujeto a la distancia,
                                                        programaci&oacute;n,
                                                        disponibilidad y capacidad en
                                                        las bodegas de buses y cargueros
                                                        teniendo en cuenta que en d&iacute;as festivos o fines de semana
                                                        largos los
                                                        tiempos
                                                        de entrega ser&aacute;n
                                                        mayores.
                                                    </li>
                                                    <li>
                                                        La entrega a domicilio por parte de la empresa se limita a entregar
                                                        la
                                                        encomienda y/o carga en
                                                        la puerta de la direcci&oacute;n indicada por el remitente,
                                                        no estando obligada la empresa a requerimientos adicionales por el
                                                        consignado.
                                                    </li>
                                                    <li>
                                                        Para los casos previstos en la legislaci&oacute;n sobre la materia,
                                                        el
                                                        cliente
                                                        remitente se obliga a
                                                        emitir y entregar a la empresa el comprobante
                                                        de pago que acredita su derecho de propiedad posesi&oacute;n sobre
                                                        la
                                                        encomienda
                                                        y/o carga a
                                                        transportarse. El cliente remitente es el &uacute;nico
                                                        responsable ante la Administraci&oacute;n Tributaria con
                                                        relaci&oacute;n a la
                                                        omisi&oacute;n
                                                        y/o
                                                        defecto de los datos
                                                        consignados en el comprobante de pago emitido por su parte.
                                                    </li>
                                                    <li>
                                                        Toda encomienda y/o carga enviada a una agencia de la empresa a
                                                        nivel
                                                        nacional, que no sea
                                                        recepcionada o reclamada por el destinatario,
                                                        el remitente podr&aacute; solicitar la devoluci&oacute;n dentro del
                                                        plazo de 30
                                                        d&iacute;as
                                                        calendarios contados a
                                                        partir de la llegada a la agencia de destino, caso contrario se
                                                        aplicar&aacute;
                                                        la
                                                        cl&aacute;usula 17.
                                                    </li>
                                                    <li>
                                                        Toda encomienda y/o carga enviada a domicilio, que no sea
                                                        recepcionada y
                                                        devuelta despu&eacute;s de 2
                                                        visitas, ser&aacute; declarada en abandono si despu&eacute;s de 30
                                                        d&iacute;as calendario
                                                        contados a partir
                                                        de la &uacute;ltima visita a domicilio el remitente no solicita la
                                                        devoluci&oacute;n
                                                        de la
                                                        misma, y se
                                                        aplicar&aacute; la cl&aacute;usula 17.
                                                    </li>
                                                    <li>
                                                        La encomienda y/o carga no reclamada en el plazo de 30 d&iacute;as
                                                        ser&aacute;
                                                        enviada
                                                        al
                                                        almac&eacute;n de abandono,
                                                        el cliente dispone de 150 d&iacute;as calendario adicional para
                                                        recuperar
                                                        la
                                                        encomienda y/o carga,
                                                        pagando los costos de almacenaje, el flete de retorno y otros gastos
                                                        administrativos si fuera el
                                                        caso.
                                                        Si transcurrido este plazo, el Cliente no reclama la encomienda y/o
                                                        carga,
                                                        &eacute;ste por el presente
                                                        contrato autoriza y faculta expresamente a la empresa a designar su
                                                        tratamiento
                                                        definitivo con el Ministerio de transportes y comunicaciones
                                                        seg&uacute;n
                                                        R.M.572-2008.
                                                    </li>
                                                    <li>
                                                        La empresa no realiza el transporte de animales vivos, ni de bienes
                                                        perecibles, el cliente
                                                        asumir&aacute; la total responsabilidad, por los da&ntilde;os
                                                        y perjuicios que se ocasionan al Estado, a terceros y a la empresa
                                                        en
                                                        caso
                                                        de enviar sin
                                                        autorizaci&oacute;n.
                                                    </li>
                                                    <li>
                                                        La empresa est&aacute; facultada a disponer la eliminaci&oacute;n o
                                                        incineraci&oacute;n
                                                        de
                                                        las
                                                        encomiendas que
                                                        contenga bienes perecibles,
                                                        que por no haber sido recepcionadas o reclamadas en su debida
                                                        oportunidad se
                                                        encuentran en
                                                        evidente estado de descomposici&oacute;n o putrefacci&oacute;n
                                                        org&aacute;nica.
                                                        Esta incineraci&oacute;n proceder&aacute; antes de los vencimientos
                                                        se&ntilde;alados en
                                                        las
                                                        clausulas anteriores.
                                                        Debiendo el cliente resarcir cualquier da&ntilde;o que dicha
                                                        descomposici&oacute;n
                                                        o putrefacci&oacute;n org&aacute;nica origine a bienes de terceros o
                                                        de la
                                                        empresa.
                                                    </li>
                                                    <li>
                                                        Todas las desavenencias o controversia que pudieran derivarse de
                                                        este
                                                        contrato, incluida a la
                                                        que se refiere por invalidez o nulidad,
                                                        ser&aacute;n resueltas mediante laudo definido e inapelable, de
                                                        conformidad
                                                        con
                                                        los
                                                        reglamentos del
                                                        centro de conciliaci&oacute;n y Arbitraje Nacional e Internacional
                                                        de la C&aacute;mara de Comercio de Lima, a cuyas normas y
                                                        administraci&oacute;n
                                                        las
                                                        partes
                                                        se someten en forma
                                                        incondicional, declarando conocer y aceptarlas en su integridad.
                                                    </li>
                                                </div>
                                            </ol>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="modal fade" id="modalterminoscalidad" tabindex="-1" role="dialog" aria-labelledby="myModalLabel1"
             aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-title">
                        <h4 style="background-color: #009045;color: #fff;text-align:center;">Pol&iacute;tica del Sistema de
                            Gesti&oacute;n de la
                            Calidad</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row" style="max-height:550px;overflow-y: auto;">
                            <div style="font-size: 12px;text-align:justify;margin-right: 20px;margin-left: 20px;">
                                <p style="line-height: normal;">
                                    Somos una empresa originaria del departamento de Apurimac con mas de 20 a&ntilde;os de
                                    experiencia en el
                                    servicio de transporte de personal a nivel nacional</p>
                                <p style="line-height: normal;padding-bottom:5px;">
                                    En la empresa de transporte Expreso Internacional Palomino S.A.C. estamos
                                    comprometidos
                                    a:
                                </p>
                            </div>
                            <div class="ed-item ed-container full main-start">
                                <ol style="font-size: 12px;text-align:justify;margin-right: 20px;margin-left: 20px;">

                                    <div class="ed-item ed-container full main-center">
                                        <li>
                                            Implementar,mantener y mejorar continuamente nuestro sistema de gestion de la
                                            calidad orientado
                                            a la prestaci&oacute;n de servicios de transporte de personal, cumpliendo los
                                            requisitos
                                            legales
                                            aplicables.</li>
                                        <li>
                                            Satisfacer las necesidades de nuestros clientes, as&iacute; como tambien las
                                            expectativas
                                            de nuestras
                                            partes interesadas
                                        </li>
                                        <li>

                                            Realizar capacitaci&oacute;n constante de nuestro colaboradores y la
                                            b&uacute;squeda de
                                            inn&oacute;vaci&oacute;nes
                                            tecn&oacute;l&oacute;gicas.
                                        </li>
                                    </div>
                                </ol>
                            </div>
                            <img src="/images/FirmaCalidad.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>

</html>
