source('~/GitHub/GInfo/config/config.R', encoding = 'UTF-8')
source('~/GitHub/GInfo/helpers/helperInformes.R');
source('~/GitHub/GInfo/helpers/helperGui.R', encoding = 'UTF-8');
source('~/GitHub/GInfo/utils/informesGenerales.R');
source('~/GitHub/GInfo/utils/informesEspecificos.R');
source('~/GitHub/GInfo/views/guiMenuPrincipal.R');
source('~/GitHub/GInfo/views/guiGenerarInformes.R');
source('~/GitHub/GInfo/views/guiAcercaDe.R', encoding = 'UTF-8');

app <- function(){
  configurarEntorno();
  guiMenuPrincipal();
  #familiasGeneral(comuna);
  #general(comuna);
  #densidadFollajeGeneral(comuna);
  #emplazamientoGeneral(comuna);
  #estadoFisicoGeneral(comuna);
  #estadoHojaGeneral(comuna);
  #estadoSanitarioGeneral(comuna);
  #valorEsteticoGeneral(comuna);
  #procedenciaGeneral(comuna);
  #habitoGeneral(comuna);
  #conflictoGeneral(comuna);
  #alturas(comuna);
  #diametros(comuna);
  #volumen(comuna);
  #propiedadesFisicas(comuna);
  #propiedadesSanitarias(comuna);
  #riesgos(comuna);

  #densidadFollajeEspecifico(comuna);
  #emplazamientoEspecifico(comuna);
  #estadoFisicoEspecifico(comuna);
  #estadoHojaEspecifico(comuna);
  #estadoSanitarioEspecifico(comuna);
  #valorEsteticoEspecifico(comuna);

  #especiesEspecifico(comuna);
  #procedenciaEspecifico(comuna);
  #tipoPlantaEspecifico(comuna);
  #conflictoEspecifico(comuna);
}

app();