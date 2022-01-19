-- Accounts
insert into com_account (c_pk,c_pid,c_identifier,c_name,c_default,c_ol,c_created) values (1000,'1000','D','Default',true,0,now());
insert into com_account (c_pk,c_pid,c_identifier,c_name,c_default,c_ol,c_created) values (1001,'1001','A1','Cost Center FIN',false,0,now());

-- LocationTypes
insert into com_location_type (c_pk,c_pid,c_type,c_description,c_height,c_length,c_width,c_ol,c_created,c_updated) values (0,326981811784,'FG','Flat Good Location',20,30,50,0,now(),now());
insert into com_location_type (c_pk,c_pid,c_type,c_description,c_height,c_length,c_width,c_ol,c_created,c_updated) values (1,404376159041,'PG','Pallet Good Location',250,120,120,1,now(),now());

-- LocationGroups
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10000,10000,0, now(), 'A1','ZILE','AVAILABLE','AVAILABLE',80,null,'Company Zile',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10001,10001,0, now(), 'A1','FLATGOOD_AREA','AVAILABLE','AVAILABLE',80,10000,'Flat Goods in common',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10002,10002,0, now(), 'A1','FGAUTOMATIC','AVAILABLE','AVAILABLE',80,10001,'Flat Goods automated area',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10003,10003,0, now(), 'A1','FGRECEIVING','AVAILABLE','AVAILABLE',80,10002,'Receiving area',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10004,10004,0, now(), 'A1','FGCONV','AVAILABLE','AVAILABLE',80,10002,'Flat goods conveyor system',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10005,10005,0, now(), 'A1','FGSTOCK','AVAILABLE','AVAILABLE',80,10002,'Highbay area for flat goods',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10006,10006,0, now(), 'A1','FGAISLE1','AVAILABLE','AVAILABLE',80,10005,'Aisle 1 of the flat goods highbay',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10007,10007,0, now(), 'A1','FGAISLE1LIFT','AVAILABLE','AVAILABLE',80,10006,'Lift position of craine 1 in the flat goods highbay',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10008,10008,0, now(), 'A1','FGAISLE1LEFT','AVAILABLE','AVAILABLE',80,10006,'Highbay flat good locations on the left side in aisle 1',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10009,10009,0, now(), 'A1','FGAISLE1RIGHT','AVAILABLE','AVAILABLE',80,10006,'Highbay flat good locations on the right side in aisle 1',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10010,10010,0, now(), 'A1','FGAISLE2','AVAILABLE','AVAILABLE',80,10005,'Aisle 2 of the flat goods highbay',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10011,10011,0, now(), 'A1','FGAISLE2LIFT','AVAILABLE','AVAILABLE',80,10010,'Lift position of craine 2 in the flat goods highbay',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10012,10012,0, now(), 'A1','FGAISLE2LEFT','AVAILABLE','AVAILABLE',80,10010,'Highbay flat good locations on the left side in aisle 2',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10013,10013,0, now(), 'A1','FGAISLE2RIGHT','AVAILABLE','AVAILABLE',80,10010,'Highbay flat good locations on the right side in aisle 2',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10014,10014,0, now(), 'A1','FGSHIPPING','AVAILABLE','AVAILABLE',80,10002,'Flat Goods Shipping area',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10015,10015,0, now(), 'A1','FGSHIPPING1','AVAILABLE','AVAILABLE',80,10014,'Flat Goods Commissioning area 1',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10016,10016,0, now(), 'A1','FGWORKPLACE1','AVAILABLE','AVAILABLE',80,10015,'Commissioning workplace 1',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10017,10017,0, now(), 'A1','FGWORKPLACE2','AVAILABLE','AVAILABLE',80,10015,'Commissioning workplace 2',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10018,10018,0, now(), 'A1','FGWORKPLACE3','AVAILABLE','AVAILABLE',80,10015,'Commissioning workplace 3',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10019,10019,0, now(), 'A1','FGSHIPPING2','AVAILABLE','AVAILABLE',80,10014,'Flat Goods Commissioning area 2',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10020,10020,0, now(), 'A1','FGWORKPLACE4','AVAILABLE','AVAILABLE',80,10019,'Commissioning workplace 5',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10021,10021,0, now(), 'A1','FGWORKPLACE5','AVAILABLE','AVAILABLE',80,10019,'Commissioning workplace 6',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10022,10022,0, now(), 'A1','FGWORKPLACE6','AVAILABLE','AVAILABLE',80,10019,'Commissioning workplace 7',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10023,10023,0, now(), 'A1','FGWORKPLACE7','AVAILABLE','AVAILABLE',80,10019,'Commissioning workplace 8',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10024,10024,0, now(), 'A1','FGWORKPLACE8','AVAILABLE','AVAILABLE',80,10019,'Commissioning workplace 9',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10025,10025,0, now(), 'A1','FGWORKPLACE9','AVAILABLE','AVAILABLE',80,10019,'Commissioning workplace 10',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10026,10026,0, now(), 'A1','FGMANUAL','AVAILABLE','AVAILABLE',80,10001,'Flat Goods manual area',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10027,10027,0, now(), 'A1','FGCANBAN','AVAILABLE','AVAILABLE',80,10001,'Flat Goods canban storage',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10028,10028,0, now(), 'A1','IPOINT','AVAILABLE','AVAILABLE',80,10000,'I-Point group',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10029,10029,0, now(), 'A1','IPOINT1','AVAILABLE','AVAILABLE',80,10028,'I-Point 1',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10030,10030,0, now(), 'A1','IPOINT2','AVAILABLE','AVAILABLE',80,10028,'I-Point 2',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10031,10031,0, now(), 'A1','PALLET_AREA','AVAILABLE','AVAILABLE',80,10000,'Pallet area',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10032,10032,0, now(), 'A1','PPICKING','AVAILABLE','AVAILABLE',80,10031,'Pallet picking area',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10033,10033,0, now(), 'A1','PHIGHBAY','AVAILABLE','AVAILABLE',80,10031,'Pallet highbay',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10034,10034,0, now(), 'A1','PAISLE1','AVAILABLE','AVAILABLE',80,10033,'Aisle 1 of the pallet highbay',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10035,10035,0, now(), 'A1','PAISLE1LIFT','AVAILABLE','AVAILABLE',80,10034,'Lift position of craine 1 in the pallet highbay',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10036,10036,0, now(), 'A1','PAISLE1LEFT','AVAILABLE','AVAILABLE',80,10034,'Highbay pallet locations on the left side in aisle 1',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10037,10037,0, now(), 'A1','PAISLE1RIGHT','AVAILABLE','AVAILABLE',80,10034,'Highbay pallet locations on the right side in aisle 1',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10038,10038,0, now(), 'A1','PAISLE2','AVAILABLE','AVAILABLE',80,10033,'Aisle 2 of the pallet highbay',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10039,10039,0, now(), 'A1','PAISLE2LIFT','AVAILABLE','AVAILABLE',80,10038,'Lift position of craine 2 in the pallet highbay',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10040,10040,0, now(), 'A1','PAISLE2LEFT','AVAILABLE','AVAILABLE',80,10038,'Highbay pallet locations on the left side in aisle 2',true,'INFEED_AND_OUTFEED');
insert into com_location_group (c_pk,c_pid,c_ol,c_created,c_account,c_name,c_group_state_in,c_group_state_out,c_max_fill_level,c_parent,c_description,c_group_counting_active,c_op_mode) values (10041,10041,0, now(), 'A1','PAISLE2RIGHT','AVAILABLE','AVAILABLE',80,10038,'Highbay pallet locations on the right side in aisle 2',true,'INFEED_AND_OUTFEED');

-- Locations
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1000,'1000',0,now(),'A1','FGIN','CONV','0001','0000','0000','Flatgood conveyor system'           ,'conveyor,flat',1,1,10004,0, false,true,true,true,'PLC_0001','ERP_0001');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1001,'1001',0,now(),'A1','FGIN','CONV','0002','0000','0000','Flatgood conveyor loop'             ,'conveyor,flat',1,10,10014,0, false,true,true,true,'PLC_0002','ERP_0002');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1002,'1002',0,now(),'A1','FGIN','CONV','IN__','0001','0000','Flatgood inbound position'          ,'conveyor,flat',1,1,10003,0, false,true,true,true,'PLC_0003','ERP_0003');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1003,'1003',0,now(),'A1','FGIN','CONV','OUT_','0001','0000','Flatgood outbound position'         ,'conveyor,flat',1,1,10004,0, false,true,true,true,'PLC_0004','ERP_0004');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1004,'1004',0,now(),'A1','FGIN','ERR_','0001','0000','0000','Flatgood error position'            ,'flat',1,-1,10002,0, false,true,true,true,'PLC_0005','ERP_0005');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1005,'1005',0,now(),'A1','FGIN','CONV','STCK','0001','IN__','Flatgood aisle 1 infeed'            ,'conveyor,flat',1,1,10005,0, false,true,true,true,'PLC_0006','ERP_0006');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1006,'1006',0,now(),'A1','FGIN','CONV','STCK','0001','OUT_','Flatgood aisle 1 outfeed'           ,'conveyor,flat',1,1,10005,0, false,true,true,true,'PLC_0007','ERP_0007');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1007,'1007',0,now(),'A1','FGIN','CONV','STCK','0002','IN__','Flatgood aisle 2 infeed'            ,'conveyor,flat',1,1,10005,0, false,true,true,true,'PLC_0008','ERP_0008');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1008,'1008',0,now(),'A1','FGIN','CONV','STCK','0002','OUT_','Flatgood aisle 2 outfeed'           ,'conveyor ,flat',1,1,10005,0, false,true,true,true,'PLC_0009','ERP_0009');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1009,'1009',0,now(),'A1','FGIN','0001','0000','0000','0000','Flatgood aisle 1'                   ,'flat',1,1,10006,0, false,true,true,true,'PLC_0010','ERP_0010');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1010,'1010',0,now(),'A1','FGIN','0002','0000','0000','0000','Flatgood aisle 2'                   ,'flat',1,1,10010,0,false,true,true,true,'PLC_0011','ERP_0011');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1011,'1011',0,now(),'A1','FGIN','0001','LIFT','0000','0000','Flatgood aisle 1 lift'              ,'flat',1,1,10007,0,false,true,true,true,'PLC_0012','ERP_0012');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1012,'1012',0,now(),'A1','FGIN','0001','LEFT','0000','0000','Flatgood aisle 1 left rack'         ,'flat',1,1,10008,0,true,true,true,true,'PLC_0013','ERP_0013');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1013,'1013',0,now(),'A1','FGIN','0001','RGHT','0000','0000','Flatgood aisle 1 right rack'        ,'flat',1,1,10009,0,true,true,true,true,'PLC_0014','ERP_0014');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1014,'1014',0,now(),'A1','FGIN','0002','LIFT','0000','0000','Flatgood aisle 2 lift'              ,'flat',1,1,10011,0,false,true,true,true,'PLC_0015','ERP_0015');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1015,'1015',0,now(),'A1','FGIN','0002','LEFT','0000','0000','Flatgood aisle 2 left rack'         ,'flat',1,1,10012,0,true,true,true,true,'PLC_0016','ERP_0016');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1016,'1016',0,now(),'A1','FGIN','0002','RGHT','0000','0000','Flatgood aisle 2 right rack'        ,'flat',1,1,10013,0,true,true,true,true,'PLC_0017','ERP_0017');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1017,'1017',0,now(),'A1','FGIN','PICK','WORK','0001','0000','Picking place 1'                    ,'flat',1,1,10016,0,false,true,true,true,'PLC_0018','ERP_0018');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1018,'1018',0,now(),'A1','FGIN','PICK','WORK','0002','0000','Picking place 2'                    ,'flat',1,1,10017,0,false,true,true,true,'PLC_0019','ERP_0019');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1019,'1019',0,now(),'A1','FGIN','PICK','WORK','0003','0000','Picking place 3'                    ,'flat',1,1,10018,0,false,true,true,true,'PLC_0020','ERP_0020');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1020,'1020',0,now(),'A1','FGIN','PICK','WORK','0004','0000','Picking place 4'                    ,'flat',1,1,10020,0,false,true,true,true,'PLC_0021','ERP_0021');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1021,'1021',0,now(),'A1','FGIN','PICK','WORK','0005','0000','Picking place 5'                    ,'flat',1,1,10021,0,false,true,true,true,'PLC_0022','ERP_0022');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1022,'1022',0,now(),'A1','FGIN','PICK','WORK','0006','0000','Picking place 6'                    ,'flat',1,1,10022,0,false,true,true,true,'PLC_0023','ERP_0023');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1023,'1023',0,now(),'A1','FGIN','PICK','WORK','0007','0000','Picking place 7'                    ,'flat',1,1,10023,0,false,true,true,true,'PLC_0024','ERP_0024');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1024,'1024',0,now(),'A1','FGIN','PICK','WORK','0008','0000','Picking place 8'                    ,'flat',1,1,10024,0,false,true,true,true,'PLC_0025','ERP_0025');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1025,'1025',0,now(),'A1','FGIN','PICK','WORK','0009','0000','Picking place 9'                    ,'flat',1,1,10025,0,false,true,true,true,'PLC_0026','ERP_0026');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1026,'1026',0,now(),'A1','KANB','0000','0000','0000','0000','Kanban area'                        ,'kanban',1,-1,10027,0,true,true,true,true,'PLC_0027','ERP_0027');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1027,'1027',0,now(),'A1','MANU','0000','0000','0000','0000','Manual area'                        ,'manual',1,-1,10026,0,false,true,true,true,'PLC_0028','ERP_0028');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1028,'1028',0,now(),'A1','INIT','0000','0000','0000','0000','Virtual location for initialization','generic',1,-1,10000,0,false,true,true,true,'INIT','INIT');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1029,'1029',0,now(),'A1','EXT_','0000','0000','0000','0000','Virtual location for lost and found','extern',1,-1,10000,0,false,true,true,true,'EXTERN','EXTERN');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1030,'1030',0,now(),'A1','FGIN','IPNT','0001','0000','0000','I-Point 1'                          ,'flat, ipoint',1,1,10029,0,false,true,true,true,'PLC_0031','ERP_0031');
insert into com_location (c_pk,c_pid,c_ol,c_created,c_account,c_area,c_aisle,c_x,c_y,c_z,c_description,c_labels,c_location_type,c_no_max_transport_units,c_location_group,c_plc_state,c_considered_in_allocation,c_incoming_active,c_outgoing_active,c_lg_counting_active,c_plc_code,c_erp_code) values (1031,'1031',0,now(),'A1','FGIN','IPNT','0002','0000','0000','I-Point 2'                          ,'flat, ipoint',1,1,10030,0,false,true,true,true,'PLC_0032','ERP_0032');

-- TransportUnitTypes
insert into com_transport_unit_type (c_pk,c_pid,c_type,c_description,c_height,c_length,c_width,c_weight_tare,c_weight_max,c_ol,c_created,c_updated) values (1000,'1000','PALLET','Euro pallet',102,120,80,25,-1,1,now(),now());

-- TransportUnit
insert into com_transport_unit (c_pk,c_pid,c_barcode,c_state,c_actual_location,c_transport_unit_type,c_actual_location_date,c_ol,c_created) values (1000,1,'00000000000000004711','AVAILABLE',1029,1000,now(),1,now());

-- Rules
INSERT INTO com_type_placing_rule(c_pk, c_created, c_ol, c_privilege_level, c_allowed_location_type, c_tut_id) VALUES (1, now(), 0, 0, 1, 1000);