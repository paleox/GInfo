guiGenerarInformes <- function(){
	ventanaGenerarInformes <- tktoplevel(parent=ventanaMenuPrincipal, bg="white", width=420, height=490)
	tkwm.title(ventanaGenerarInformes, "Generar informes")
	tkwm.maxsize(ventanaGenerarInformes, 480, 490)
	tkwm.minsize(ventanaGenerarInformes, 480, 490)

	estiloLbl <- tkfont.create(size=10, weight="bold")

	lblCargarArchivo <- tklabel(ventanaGenerarInformes, width="18", bg="white", text="Seleccione el archivo:", font=estiloLbl)
	btnCargarArchivo <<- tkbutton(ventanaGenerarInformes, width="16", text="Cargar", command=cargarArchivo)
	estadoCarga <<- tclVar("  Archivo no cargado")
	lblEstadoCarga <- tklabel(ventanaGenerarInformes, bg="white", text=tclvalue(estadoCarga), font=estiloLbl)
	tkconfigure(lblEstadoCarga, textvariable = estadoCarga)
	lblNombreArchivo <- tklabel(ventanaGenerarInformes, width="18", bg="white", text="Nombre del archivo:", font=estiloLbl)
	nombreArchivo <<- tclVar("")
	txtNombreArchivo <- tkentry(ventanaGenerarInformes, textvariable=nombreArchivo, state="readonly")
	
	checkBoxF1 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb1)
	lblCheckBoxF1 <- tklabel(ventanaGenerarInformes, bg="white", text="F1_densidad_follaje", font=estiloLbl)
	checkBoxF13 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb13)
	lblCheckBoxF13 <- tklabel(ventanaGenerarInformes, bg="white", text="F13_conflictos", font=estiloLbl)	

	checkBoxF2 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb2)
	lblCheckBoxF2 <- tklabel(ventanaGenerarInformes, bg="white", text="F2_emplazamiento", font=estiloLbl)
	checkBoxF14 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb14)
	lblCheckBoxF14 <- tklabel(ventanaGenerarInformes, bg="white", text="F14_alturas", font=estiloLbl)	

	checkBoxF3 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb3)
	lblCheckBoxF3 <- tklabel(ventanaGenerarInformes, bg="white", text="F3_estado_fisico", font=estiloLbl)
	checkBoxF15 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb15)
	lblCheckBoxF15 <- tklabel(ventanaGenerarInformes, bg="white", text="F15_diametros", font=estiloLbl)

	checkBoxF4 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb4)
	lblCheckBoxF4 <- tklabel(ventanaGenerarInformes, bg="white", text="F4_estado_hojas", font=estiloLbl)
	checkBoxF16 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb16)
	lblCheckBoxF16 <- tklabel(ventanaGenerarInformes, bg="white", text="F16_volumen", font=estiloLbl)	

	checkBoxF5 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb5)
	lblCheckBoxF5 <- tklabel(ventanaGenerarInformes, bg="white", text="F5_estado_sanitario", font=estiloLbl)
	checkBoxF17 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb17)
	lblCheckBoxF17 <- tklabel(ventanaGenerarInformes, bg="white", text="F17_familias", font=estiloLbl)

	checkBoxF6 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb6)
	lblCheckBoxF6 <- tklabel(ventanaGenerarInformes, bg="white", text="F6_valor_estetico", font=estiloLbl)
	checkBoxF18 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb18)
	lblCheckBoxF18 <- tklabel(ventanaGenerarInformes, bg="white", text="F18_general_comuna", font=estiloLbl)	

	checkBoxF7 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb7)
	lblCheckBoxF7 <- tklabel(ventanaGenerarInformes, bg="white", text="F7_propiedades_fisicas", font=estiloLbl)
	checkBoxF19 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb19)
	lblCheckBoxF19 <- tklabel(ventanaGenerarInformes, bg="white", text="F19_densidad_follaje", font=estiloLbl)	

	checkBoxF8 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb8)
	lblCheckBoxF8 <- tklabel(ventanaGenerarInformes, bg="white", text="F8_propiedades_sanitarias", font=estiloLbl)
	checkBoxF20 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb20)
	lblCheckBoxF20 <- tklabel(ventanaGenerarInformes, bg="white", text="F20_emplazamientos", font=estiloLbl)	

	checkBoxF9 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb9)
	lblCheckBoxF9 <- tklabel(ventanaGenerarInformes, bg="white", text="F9_riesgos", font=estiloLbl)
	checkBoxF21 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb21)
	lblCheckBoxF21 <- tklabel(ventanaGenerarInformes, bg="white", text="F21_estado_fisico", font=estiloLbl)

	checkBoxF10 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb10)
	lblCheckBoxF10 <- tklabel(ventanaGenerarInformes, bg="white", text="F10_especies", font=estiloLbl)
	checkBoxF22 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb22)
	lblCheckBoxF22 <- tklabel(ventanaGenerarInformes, bg="white", text="F22_estado_hojas", font=estiloLbl)

	checkBoxF11 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb11)
	lblCheckBoxF11 <- tklabel(ventanaGenerarInformes, bg="white", text="F11_procedencia", font=estiloLbl)
	checkBoxF23 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb23)
	lblCheckBoxF23 <- tklabel(ventanaGenerarInformes, bg="white", text="F23_estado_sanitario", font=estiloLbl)

	checkBoxF12 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb12)
	lblCheckBoxF12 <- tklabel(ventanaGenerarInformes, bg="white", text="F12_habito_crecimiento", font=estiloLbl)
	checkBoxF24 <- tkcheckbutton(ventanaGenerarInformes, variable=valoresCheckBox$cb24)
	lblCheckBoxF24 <- tklabel(ventanaGenerarInformes, bg="white", text="F24_valor_estetico", font=estiloLbl)

	

	blank <- tklabel(ventanaGenerarInformes,bg="white", text="    ")
	btnGenerarReportes <<- tkbutton(ventanaGenerarInformes, width="16", text="Generar", state="disabled", command=generarInformes)
	btnCerrar <<- tkbutton(ventanaGenerarInformes, width="16", text="Cerrar", command=function() tkdestroy(ventanaGenerarInformes))

	tkgrid(lblCargarArchivo, btnCargarArchivo, lblEstadoCarga, sticky="w")	
	tkgrid(lblNombreArchivo, txtNombreArchivo, sticky="w")
	tkgrid(tklabel(ventanaGenerarInformes,bg="white", text="    "))
	tkgrid(tklabel(ventanaGenerarInformes,bg="white", text="Elija que informes\n desea generar:", font=estiloLbl), sticky="w")
	tkgrid(tklabel(ventanaGenerarInformes,bg="white", text="    "))
	tkgrid(lblCheckBoxF1, checkBoxF1, lblCheckBoxF13, checkBoxF13, sticky="w")
	tkgrid(lblCheckBoxF2, checkBoxF2, lblCheckBoxF14, checkBoxF14, sticky="w")
	tkgrid(lblCheckBoxF3, checkBoxF3, lblCheckBoxF15, checkBoxF15, sticky="w")
	tkgrid(lblCheckBoxF4, checkBoxF4, lblCheckBoxF16, checkBoxF16, sticky="w")
	tkgrid(lblCheckBoxF5, checkBoxF5, lblCheckBoxF17, checkBoxF17, sticky="w")
	tkgrid(lblCheckBoxF6, checkBoxF6, lblCheckBoxF18, checkBoxF18, sticky="w")
	tkgrid(lblCheckBoxF7, checkBoxF7, lblCheckBoxF19, checkBoxF19, sticky="w")
	tkgrid(lblCheckBoxF8, checkBoxF8, lblCheckBoxF20, checkBoxF20, sticky="w")
	tkgrid(lblCheckBoxF9, checkBoxF9, lblCheckBoxF21, checkBoxF21, sticky="w")
	tkgrid(lblCheckBoxF10, checkBoxF10, lblCheckBoxF22, checkBoxF22, sticky="w")
	tkgrid(lblCheckBoxF11, checkBoxF11, lblCheckBoxF23, checkBoxF23, sticky="w")
	tkgrid(lblCheckBoxF12, checkBoxF12, lblCheckBoxF24, checkBoxF24, sticky="w")
	tkgrid(lblCheckBoxF13, checkBoxF13, sticky="w")
	tkgrid(tklabel(ventanaGenerarInformes,bg="white", text="    "))
	tkgrid(blank, blank, btnGenerarReportes, btnCerrar, sticky="e")

	tkfocus(ventanaGenerarInformes)
}