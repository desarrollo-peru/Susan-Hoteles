<div align="center">
  <img src="https://cdn.rawgit.com/saintplay/susan/master/src/main/resources/static/img/susan.svg" width="600">
</div>

## Funcionalidades ##

### Usuario ###

- Búsqueda de hoteles mediante nombre
- Búsqueda de hoteles mediante filtros
- Reservar múltiples cuartos
- Revisar reservas actuales
- Cancelar reservas actuales
- Recibir notificación cuando se acerca límite en fecha de pago

### Administrador ###

- Agregar Hoteles
- Ver Reportes por Hoteles
- Dar de baja a hoteles
- Dar de baja a usuarios

### Hotelero ###

- Agregar cuartos
- Actualizar información de cuartos
- Recibir notificación cuando un usuario reserva
- Recibir una notificación cuando un usuario cancela la reserva
- Recibir una notificación cuando un usuario no paga la reserva a tiempo
- Recibir una notificación cuando un usuario paga la reseva
- Agregar espacios del hotel
- Consultar personal
- Consultar cuartos disponibles en tiempo real
- Consultar estadísticas del uso de cuartos


## PASOS PARA INICIAR SUSAN ##

### 1. USANDO SPRING TOOL SUIT (STS) ###
1.  Hacer una copia de la base de datos, el backup más reciente se puede descargar aquí: <https://drive.google.com/open?id=0B_Xq0VghEDqIYjBWdWcwTTI0WkE>
*(El script no crea la base de datos, solo crea y/o actualiza las tablas)*
2. Importar el proyecto como *Existing Maven Projects*
3. En el **Boot Dashboard** dar click derecho a *Susan* y luuego a *Open Config*
4. Ir a la pestaña *Enviroment* y agregar las siguientes variables: **DBURL**, **USER** y **PASSWORD**
5. Guardar los cambios y listo!

<div align="center">
  <img src="https://raw.githubusercontent.com/saintplay/susan/master/Documentation/STS%20env.PNG">
</div>

### 2. USANDO MAVEN ###
*(Método actualmente no soportado)*

#### PRE-REQUISITOS ####

- Tener Java jdk (> 1.8) en el sistema
- Tener la variable JAVA_HOME en el PATH
- Tener instalado Heroku CLI
- Tener instalado Maven (`mvn`)

1.  Hacer una copia de la base de datos, el backup más reciente se puede descargar aquí: <https://drive.google.com/open?id=0B_Xq0VghEDqIYjBWdWcwTTI0WkE>
*(El script no crea la base de datos, solo crea y/o actualiza las tablas)*
2. Crear un archivo "**.env**" en la raíz del proyecto. Llenar los datos de acceso a la base de datos en dicho archivo. (*Guiarse de "**.env.example**"*)
3. `mvn install` (*ejecutar solo para descargar las librerias*)
4. `mvn package` (*ejecutar despues de cambiar el código*) 
5. `heroku local -f Procfile.windows`
6. **Listo!** El proyecto utilizará¡ el puerto 3000 por defecto; para acceder a la aplicación entrar a <http://localhost:3000/> en un navegador.
