CALL osae_sp_object_type_add ('WEB SERVER','OSA Web Server Plugin','Web Server','PLUGIN',1,0,0,1,'The Web Server plugin.
This is used to run the WebUI interface and all representing pages.');
CALL osae_sp_object_type_state_add('WEB SERVER','ON','Running','Web Service is Running.');
CALL osae_sp_object_type_state_add('WEB SERVER','OFF','Stopped','Web Service is Stopped.');
CALL osae_sp_object_type_event_add('WEB SERVER','ON','Started','Web Service Started.');
CALL osae_sp_object_type_event_add('WEB SERVER','OFF','Stopped','Web Serviced Stopped!');
CALL osae_sp_object_type_method_add('WEB SERVER','ON','Start','','','','','Start the Web Service.');
CALL osae_sp_object_type_method_add('WEB SERVER','OFF','Stop','','','','','Stop the Web Service.');
CALL osae_sp_object_type_property_add('WEB SERVER','System Plugin','Boolean','','TRUE',0,0,'Is the Web Server Plugin is a system plugin?');
CALL osae_sp_object_type_property_add('WEB SERVER','Timeout','Integer','','60',0,0,'How long you can sit idle on the Web UI before you are required to sign in again.');
CALL osae_sp_object_type_property_add('WEB SERVER','Hide Controls','Boolean','','FALSE',0,0,'Hide the Controls that make up Screens on the Object page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Version','String','','',0,0,'This is the installed version of the Web Server Plugin.
This property is automatically populated by the system.');
CALL osae_sp_object_type_property_add('WEB SERVER','Author','String','','',0,0,'This is the Author of the Web Server Plugin.
This property is automatically populated by the system.');
CALL osae_sp_object_type_property_add('WEB SERVER','Config Trust','Integer','','69',0,1,'Enter the minimum trust required to access the Config page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Analytics Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Analytics page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Debug Log Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Debug Log page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Default Screen','String','','',0,0,'The First Screen displayed after logging into the Web UI.');
CALL osae_sp_object_type_property_add('WEB SERVER','Event Log Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Event Log page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Images Add Trust','Integer','','55',0,1,'Enter the minimum trust required to add Images to the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Images Delete Trust','Integer','','60',0,1,'Enter the minimum trust required to delete Images from the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Images Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Images page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Logs Clear Trust','Integer','','60',0,1,'Enter the minimum trust required to clear server logs');
CALL osae_sp_object_type_property_add('WEB SERVER','Logs Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Server Logs page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Management Trust','Integer','','45',0,0,'Enter the minimum trust required to access the Logs page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Method Log Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Method Logs page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Objects Add Trust','Integer','','50',0,1,'Enter the minimum trust required to add Objects to the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Objects Delete Trust','Integer','','60',0,1,'Enter the minimum trust required to delete Objects from the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Objects Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Objects page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Objects Update Trust','Integer','','55',0,1,'Enter the minimum trust required to update Objects in the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','ObjectType Add Trust','Integer','','45',0,1,'Enter the minimum trust required to add Object Types to the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','ObjectType Delete Trust','Integer','','60',0,1,'Enter the minimum trust required to delete Object Types from the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','ObjectType Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Object Type page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Object Type Update Trust','Integer','','55',0,1,'Enter the minimum trust required to update Object Types in the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Pattern Add Trust','Integer','','50',0,1,'Enter the minimum trust required to add Patterns to the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Pattern Delete Trust','Integer','','60',0,1,'Enter the minimum trust required to delete Patterns from the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Pattern Trust','Integer','','50',0,1,'Enter the minimum trust required to access the Pattern page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Pattern Update Trust','Integer','','55',0,1,'Enter the minimum trust required to update Patterns in the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Reader Add Trust','Integer','','45',0,1,'Enter the minimum trust required to add Readers to the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Reader Delete Trust','Integer','','60',0,1,'Enter the minimum trust required to delete Readers from the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Reader Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Reader page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Reader Update Trust','Integer','','55',0,1,'Enter the minimum trust required to update Readers in the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Schedule Add Trust','Integer','','50',0,1,'Enter the minimum trust required to add Schedules to the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Schedule Delete Trust','Integer','','60',0,1,'Enter the minimum trust required to delete Schedules from the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Schedule Trust','Integer','','50',0,1,'Enter the minimum trust required to access the Schedule page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Schedule Update Trust','Integer','','55',0,1,'Enter the minimum trust required to update Schedules in the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Screen Trust','Integer','','20',0,1,'Enter the minimum trust required to access the Screens page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Script Add Trust','Integer','','45',0,1,'Enter the minimum trust required to add Scripts to the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Script Delete Trust','Integer','','60',0,1,'Enter the minimum trust required to delete Scripts from the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Script Object Add Trust','Integer','','45',0,1,'Enter the minimum trust required to add Object Scripts to the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Script ObjectType Add Trust','Integer','','60',0,1,'Enter the minimum trust required to add Object Type Scripts to the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Script Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Scripts page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Script Update Trust','Integer','','55',0,1,'Enter the minimum trust required to update Scripts in the database.');
CALL osae_sp_object_type_property_add('WEB SERVER','Server Log Trust','Integer','','50',0,1,'Enter the minimum trust required to access the Server Logs page.');
CALL osae_sp_object_type_property_add('WEB SERVER','Values Trust','Integer','','45',0,1,'Enter the minimum trust required to access the Values page.');
CALL osae_sp_object_type_property_add('WEB SERVER','ObjectType Update Trust','Integer','','50',0,1,'Enter the minimum trust required to update Object Types in the database.');