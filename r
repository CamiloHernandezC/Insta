<?xml version="1.0" encoding="ISO-8859-1" ?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:ui="http://java.sun.com/jsf/facelets"
      xmlns:f="http://java.sun.com/jsf/core"
      xmlns:h="http://java.sun.com/jsf/html"
      xmlns:p="http://primefaces.org/ui"
      xmlns:s="http://java.sun.com/jsf/composite/porvenir">

    <h:head>
        <h:outputStylesheet library="css" name="multifondos.css" />
        <h:outputStylesheet library="css" name="multifondosComponent.css" />
    </h:head>
    
    <h:body>
        <f:view>
            <p:outputPanel autoUpdate="true">
				<p:panel header="#{msg.formulariosVejezPanelEncabezado}">
					<p:panelGrid columns="3">
						<p:outputLabel for="selectSolicitud" value="#{msg['formularios.vejez.quienHaceSolicitud']}"/>
						<p:selectOneRadio id="selectSolicitud" value="#{formularioVejezJSFB.quienHaceSolicitud}">
							<f:selectItem itemLabel="#{msg['formularios.vejez.elAfiliado']}" itemValue="0" />
            				<f:selectItem itemLabel="#{msg['formularios.vejez.unApoderado']}" itemValue="1" />
						</p:selectOneRadio>
						<p:commandButton value="#{msg['formularios.vejez.agregarDatosApoderado']}"/>
					</p:panelGrid>
					
					<p:panelGrid columns="8">
						<p:outputLabel for="nombre" value="#{msg['formularios.vejez.nombres']}"/>
						<h:outputText id="nombre" value="#{formularioVejezJSFB.nombres}"/>
						
						<p:outputLabel for="tipoIdentificacion" value="#{msg['formularios.vejez.tipoIdentificacion']}"/>
						<h:outputText id="tipoIdentificacion" value="#{formularioVejezJSFB.tipoIdentificacion}"/>
						
						<p:outputLabel for="numeroIdentificacion" value="#{msg['formularios.vejez.numeroIdentificacion']}"/>
						<h:outputText id="numeroIdentificacion" value="#{formularioVejezJSFB.numeroIdentificacion}"/>
						
						<p:outputLabel for="genero" value="#{msg['formularios.vejez.genero']}"/>
						<h:outputText id="genero" value="#{formularioVejezJSFB.genero}"/>
   					</p:panelGrid>
   					<p:separator styleClass="separador-formulario" />
      				
       				
		     		
		     	</p:panel>
		     </p:outputPanel>

				
        </f:view>
    </h:body>
</html>
