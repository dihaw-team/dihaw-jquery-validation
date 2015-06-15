# dihaw-jquery-validation
Spring MVC & jQuery Validation

## Technology used:
	
	* Maven
	* Spring MVC
	* JPA: Java Persistence API
	* Spring DATA: used for the list pagination ( size, page, oderBy)
	* jQuery
	* Tiles: in order to create the template (header, body, menu, footer)
	* Ehcache: in order to optimize the database access and the cache of the application
	* logback: Logback is intended as a successor to the popular log4j project.

## Data Base

    * Create a dihaw_jquery-validation mysql database within wamp server application
    * Import the db/database-script.sql in your dihaw_jquery-validation database

## Import the Git project using STS IDE

    * Go to the File menu and choose Import.
    * Surf in the Import menu to Git and select Projects from Git.
    * Choose URI at this point...
    * After import, click the right mouse button on your project, Configure -> Convert to Maven Project.
    * To run the project, use "clean compile install" cmd.
    * Go to http://localhost:port/dihaw-jquery-validation/
    * The log will be setted on the C:\dihaw\logs\dihaw-jquery-validation\SystemOut.log file (see the logback.xml file)


	Developed by:
		Wahid Gazzah wahid.gazzah@gmail.com
		Wael Boukadida waelbking@gmail.com
		
	http://team.dihaw.com