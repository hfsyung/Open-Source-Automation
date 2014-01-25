CALL osae_sp_object_type_add ('IPCamII','IP Camera Plugin','','PLUGIN',1,0,0,1);
CALL osae_sp_object_type_state_add ('ON','Running','IPCamII');
CALL osae_sp_object_type_state_add ('OFF','Stopped','IPCamII');
CALL osae_sp_object_type_method_add ('SETUP','Setup','IPCamII','','','','');
CALL osae_sp_object_type_method_add ('UP','Up','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('DOWN','Down','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('LEFT','Left','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('RIGHT','Right','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('IN','In','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('OUT','Out','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('FOCUSIN','Focus In','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('FOCUSOUT','Focus Out','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('PRESET1','Preset1','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('PRESET2','Preset2','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('PRESET3','Preset3','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('PRESET4','Preset4','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('PRESET5','Preset5','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('PRESET6','Preset6','IP CAMERA','','','','');
CALL osae_sp_object_type_method_add ('SNAPSHOT','Snapshot','IP CAMERA','','','','');
CALL osae_sp_object_type_property_add  ('IP Address','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('Port','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('Username','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('Password','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('Degrees','String','5','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('Save Location','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('camSnapShot','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzUP','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzDOWN','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzLEFT','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzRIGHT','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzIN','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzOUT','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzFOCUSIN','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzFOCUSOUT','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzPRESET1','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzPRESET2','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzPRESET3','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzPRESET4','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzPRESET5','String','','IP CAMERA',0);
CALL osae_sp_object_type_property_add ('ptzPRESET6','String','','IP CAMERA',0);
