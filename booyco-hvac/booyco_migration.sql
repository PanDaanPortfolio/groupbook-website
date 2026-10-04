-- Booyco History File Migration
-- Records extracted: 1377
-- Rows skipped (empty): 1
-- Date range: 06=Oct-19 to 60-Aug-20
-- Generated: 2026-03-24 08:27

-- NOTE: site_id, failure_mode_id, and action_type_id are resolved via subqueries
-- against the lookup tables seeded in booyco_schema.sql.

INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44507', '2019-07-01', '62326.4A/12/14/037', NULL, '20074',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 15
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44508', '2019-07-03', '62258/21030029/029', NULL, '23022',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 16
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44508', '2019-07-03', '62258/21030029/029', NULL, '23022',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '14220075 — Heater', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 17
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44509', '2019-07-03', '62242.10A/04/14/42', NULL, '20036',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 18
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44510', '2019-07-04', '62326.5A/01/15/043', NULL, '20095',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 19
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44511', '2019-07-05', '62258/21030029/005', NULL, '23017',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    NULL, 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', NULL,
    'Yes', 20
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44512', '2019-07-08', '62242.9A/03/14/30', NULL, '20025',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 21
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44513', '2019-07-08', '62242.11A/04/14/47', NULL, '20040',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 22
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44514', '2019-07-09', '62242.14A/04/14/78', NULL, '20042',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 23
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44515', '2019-07-09', '62326.3A/12/14/028', NULL, '20087',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 24
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44516', '2019-07-09', '62326.1A/11/14/005', NULL, '20057',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 25
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44517', '2019-07-10', '62242.14A/04/14/82', NULL, '20035',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 26
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44518', '2019-07-10', '62242.10A/04/14/39', NULL, '20050',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 27
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44519', '2019-07-11', '62258/21030029/038', NULL, '23040',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 28
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44520', '2019-07-12', '62258/21030029/007', NULL, '23016',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 29
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44521', '2019-07-12', '62258/21030029/035', NULL, '23039',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 30
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44522', '2019-07-15', '62326.2A/11/14/011', NULL, '20073',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 31
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44523', '2019-07-15', '62258/21030029/033', NULL, '23031',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 32
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44524', '2019-07-15', '62242.7A/01/14/18', NULL, '20015',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 33
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44525', '2019-07-18', '62242.14A/04/14/79', NULL, '20041',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 34
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44526', '2019-07-18', '62242.9A/03/14/29', NULL, '20045',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 35
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44527', '2019-07-17', '62242.9A/03/14/32', NULL, '20034',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 36
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44528', '2019-07-17', '62258/21030029/045', NULL, '23033',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 37
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44529', '2019-07-19', '62326.3A/12/14/027', NULL, '20091',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 38
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44530', '2019-07-19', '62326.1A/11/14/004', NULL, '20056',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 39
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '41495', '2019-08-06', NULL, NULL, 'DL16',
    (SELECT id FROM sites WHERE name = 'Leazonia' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '36110001 — Compressor/Drier/ o-rings', 'Repairs on doosan DL16',
    4, '1', 7500.0,
    'Yes', 40
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '41495', '2019-08-06', NULL, NULL, 'DL16',
    (SELECT id FROM sites WHERE name = 'Leazonia' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '36110001 — Nitrogen', 'Repairs',
    4, '1', 10.32,
    'Yes', 41
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '41495', '2019-08-06', NULL, NULL, 'DL16',
    (SELECT id FROM sites WHERE name = 'Leazonia' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Repairs',
    4, '1', 240.65,
    'Yes', 42
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '41495', '2019-08-06', NULL, NULL, 'DL16',
    (SELECT id FROM sites WHERE name = 'Leazonia' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37060001', 'Repairs',
    4, '1', 94.32,
    'Yes', 43
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45607', '2019-07-31', NULL, NULL, 'DL09',
    (SELECT id FROM sites WHERE name = 'Leazonia' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Repairs',
    4, '1', 240.65,
    'Yes', 44
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45606', '2019-07-25', NULL, NULL, 'DL18',
    (SELECT id FROM sites WHERE name = 'Leazonia' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Repairs',
    4, '1', 240.65,
    'Yes', 45
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45606', '2019-07-25', NULL, NULL, 'DL18',
    (SELECT id FROM sites WHERE name = 'Leazonia' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '36110001 — Nitrogen', 'Repairs',
    4, '1', 10.32,
    'Yes', 46
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45606', '2019-07-25', NULL, NULL, 'DL18',
    (SELECT id FROM sites WHERE name = 'Leazonia' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37060001', 'Repairs',
    4, '1', 94.32,
    'Yes', 47
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45606', '2019-07-25', NULL, NULL, 'DL18',
    (SELECT id FROM sites WHERE name = 'Leazonia' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010004', 'Repairs',
    4, '1', 340.25,
    'Yes', 48
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '41491', '2019-07-11', NULL, NULL, NULL,
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Structural' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '36110001 — Webasto unit', 'New Installation',
    7, '1', NULL,
    'Yes', 49
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45663', '2019-08-17', '62306.11.16.226', NULL, '44132',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Maintenance',
    4, '1', 240.0,
    'Yes', 50
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45663', '2019-08-17', NULL, NULL, '44132',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 51
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45663', '2019-08-17', NULL, NULL, '44132',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 52
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45664', '2019-08-17', '62306.7.03.16.070', NULL, '44062',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 53
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45664', '2019-08-17', NULL, NULL, '44062',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 54
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45664', '2019-08-17', NULL, NULL, '44062',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 55
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45665', '2019-08-17', '84004.7.01.12.02', NULL, '43127',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 56
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45665', '2019-08-17', NULL, NULL, '43127',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 57
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45665', '2019-08-17', NULL, NULL, '43127',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 58
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45666', '2019-08-19', '40275.05.17.364', NULL, '44038',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2819.27,
    'Yes', 59
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45666', '2019-08-19', NULL, NULL, '44038',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 60
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45666', '2019-08-19', NULL, NULL, '44038',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 61
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45666', '2019-08-19', NULL, NULL, '44038',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 62
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45667', '2019-08-19', '84234.2a.02.13.49', NULL, '43135',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 63
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45667', '2019-08-19', NULL, NULL, '43135',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 64
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45667', '2019-08-19', NULL, NULL, '43135',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 65
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45668', '2019-08-19', '40275.11.17.415', NULL, '44212',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 66
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45668', '2019-08-19', NULL, NULL, '44212',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 67
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45668', '2019-08-19', NULL, NULL, '44212',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 68
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45669', '2019-08-20', '6424.4.05.11.096', NULL, '43056',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 69
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45669', '2019-08-20', NULL, NULL, '43056',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 70
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45669', '2019-08-20', NULL, NULL, '43056',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 71
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45670', '2019-08-20', '84674.3.02.14.17', NULL, '43158',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 72
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45670', '2019-08-20', NULL, NULL, '43158',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 73
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45670', '2019-08-20', NULL, NULL, '43158',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 74
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45671', '2019-08-22', '61433.03.12.04', NULL, '43053',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 75
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45671', '2019-08-22', NULL, NULL, '43053',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 76
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45671', '2019-08-22', NULL, NULL, '43053',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 77
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45651', '2019-08-13', '61432.3.02.12.21', NULL, '43126',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 78
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45651', '2019-08-13', NULL, NULL, '43126',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 79
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45651', '2019-08-13', NULL, NULL, '43126',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 80
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45652', '2019-08-13', '84234.8A.02.13.49', NULL, '43135',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 81
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45652', '2019-08-13', NULL, NULL, '43135',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 82
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45652', '2019-08-13', NULL, NULL, '43135',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 83
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45653', '2019-08-13', '84047.1.01.12.02', NULL, '43127',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 84
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45653', '2019-08-13', NULL, NULL, '43127',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 85
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45653', '2019-08-13', NULL, NULL, '43127',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 86
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45654', '2019-08-13', '40275.05.17.371', NULL, '44161',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2819.27,
    'Yes', 87
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45654', '2019-08-13', NULL, NULL, '44161',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 88
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45654', '2019-08-13', NULL, NULL, '44161',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 89
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45654', '2019-08-13', NULL, NULL, '44161',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 90
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45655', '2019-08-13', '40275.04.17.347', NULL, '44152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 91
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45655', '2019-08-13', NULL, NULL, '44152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 92
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45655', '2019-08-13', NULL, NULL, '44152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 93
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45656', '2019-08-15', '62364.48.02.18.428', NULL, '44226',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 94
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45656', '2019-08-14', NULL, NULL, '44226',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 95
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45656', '2019-08-14', NULL, NULL, '44226',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 96
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45657', '2019-08-15', '62306.06.16.167', NULL, '44098',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 97
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45657', '2019-08-18', NULL, NULL, '44098',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 98
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45657', '2019-08-15', NULL, NULL, '44098',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 99
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45658', '2019-08-15', '40275.11.17.413', NULL, '44200',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 100
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45658', '2019-08-15', NULL, NULL, '44200',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 101
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45658', '2019-08-15', NULL, NULL, '44200',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 102
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45659', '2019-08-15', '84234.8A.02.13.149', NULL, '43135',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 103
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45659', '2019-08-15', NULL, NULL, '43135',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 104
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45659', '2019-08-15', NULL, NULL, '43135',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 105
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45660', '2019-08-16', '84234.01.07.12.03', NULL, '43099',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 106
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45660', '2019-08-16', NULL, NULL, '43099',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 107
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45660', '2019-08-16', NULL, NULL, '43099',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 108
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45661', '2019-08-16', '84234.3.10.12.15', NULL, '43098',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 109
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45661', '2019-08-16', NULL, NULL, '43098',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 110
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45661', '2019-08-16', NULL, NULL, '43098',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 111
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45662', '2019-08-16', '61424.2.3.11.03', NULL, '43128',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 112
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45662', '2019-08-16', NULL, NULL, '43128',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 113
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45662', '2019-08-16', NULL, NULL, '43128',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 114
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45672', '2019-08-21', '84234.5.01.13.32', NULL, '43131',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 115
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45672', '2019-08-21', NULL, NULL, '43131',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 116
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45672', '2019-08-21', NULL, NULL, '43131',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 117
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45673', '2019-08-24', '62306.10.02.6.059', NULL, '43157',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 28127.27,
    'Yes', 118
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45673', '2019-08-24', NULL, NULL, '43157',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 119
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45673', '2019-08-24', NULL, NULL, '43157',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 120
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45673', '2019-08-24', NULL, NULL, '43157',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 121
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45674', '2019-08-24', '84234.3.12.12.27', NULL, '43111',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 122
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45674', '2019-08-24', NULL, NULL, '43111',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 123
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45674', '2019-08-24', NULL, NULL, '43111',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 124
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45675', '2019-08-26', '62306.08.18.207', NULL, '44096',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 125
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45675', '2019-08-26', NULL, NULL, '44096',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 126
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45675', '2019-08-26', NULL, NULL, '44096',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 127
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45676', '2019-08-26', '40275.04.17.331', NULL, '44149',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 128
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45676', '2019-08-26', NULL, NULL, '44149',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 129
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45676', '2019-08-26', NULL, NULL, '44149',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 130
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45678', '2019-08-26', '84234.1.07.12.01', NULL, '43139',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 131
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45678', '2019-08-26', NULL, NULL, '43139',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010049', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 132
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45678', '2019-08-26', NULL, NULL, '43139',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '38010050', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 133
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42132', '2019-08-02', '61230.16A04.10.38', NULL, '15005',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 134
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42132', '2019-08-02', NULL, NULL, '15005',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010011', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 298.16,
    'Yes', 135
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42133', '2019-08-05', '61230.14A.02.10.31', NULL, '15013',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 136
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42133', '2019-08-05', NULL, NULL, '15013',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '17030022', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 150.17,
    'Yes', 137
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42134', '2019-08-06', '61230.12A.12.09.23', NULL, '15032',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 138
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42135', '2019-08-06', '61438.29A.03.13.73', NULL, '15045',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 139
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42136', '2019-08-07', '61230.12A.11.09.24', NULL, '15022',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 140
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42137', '2019-08-13', '61438.2A.01.12.46', NULL, '15046',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 141
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42138', '2019-08-14', '61230.11A.11.09.21', NULL, 'Spare',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14040012', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2790.48,
    'Yes', 142
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42139', '2019-08-17', '61230.13A.01.10.26', NULL, '15025',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14160023', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2659.61,
    'Yes', 143
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42141', '2019-08-20', '61230.10A.10.09.17', NULL, '15005',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14050018', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 607.61,
    'Yes', 144
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42142', '2019-08-21', '61438.32A.05.13.76', NULL, '15014',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 145
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39875', '2019-08-09', '62242.3A06.13.5', NULL, '20002',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.64,
    'Yes', 146
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39875', '2019-08-09', NULL, NULL, '20002',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 147
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39876', '2019-08-13', '62326.3A.12.14.021', NULL, '20059',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 148
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39876', '2019-08-13', NULL, NULL, '20059',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 109.24,
    'Yes', 149
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39877', '2019-08-14', '62258.21030029.010', NULL, '23008',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 150
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39878', '2019-08-15', '62242.2A.04.13.2', NULL, '20010',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 151
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39879', '2019-08-16', '62326.2A.11.14.020', NULL, '20062',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 152
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39879', '2019-08-16', '62326.1A.11.14.003', NULL, '20069',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 153
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39880', '2019-08-19', '62242.14A.04.14.81', NULL, '20046',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 154
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39881', '2019-08-19', '62242.11A.04.14.46', NULL, '20039',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 109.24,
    'Yes', 155
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39881', '2019-08-19', NULL, NULL, '20039',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 156
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39882', '2019-08-20', '62242.7A.01.14.196', NULL, '20016',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 157
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39882', '2019-08-20', '62326.14A.04.14.18', NULL, '20066',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 158
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39883', '2019-08-21', '62242.3A.07.13.8', NULL, '20008',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.64,
    'Yes', 159
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43735', '2019-08-23', NULL, NULL, '44145',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 160
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43734', '2019-08-20', NULL, NULL, '44101',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 161
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43733', '2019-08-19', NULL, NULL, '44086',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 162
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43731', '2019-08-15', NULL, NULL, '44100',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 163
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43730', '2019-08-07', NULL, NULL, '44103',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14120022', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 1160.91,
    'Yes', 164
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43730', '2019-08-07', NULL, NULL, '44103',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14130006', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 128.45,
    'Yes', 165
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45751', '2019-07-29', '62286.9A.09.15.068', NULL, '22054',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 166
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45775', '2019-08-02', NULL, NULL, '19037',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 167
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45776', '2019-08-03', '62286.5A.05.15.059', NULL, '22026',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 168
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45777', '2019-08-04', '62242.11A.04.14.51', NULL, '21004',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 169
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45778', '2019-08-04', '62826.1A.11.14.006', NULL, '21038',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 170
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45779', '2019-08-04', '62326.7A.03.15.064', NULL, '21057',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 171
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45834', '2019-08-18', NULL, NULL, '19042',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14020014', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 440.49,
    'Yes', 172
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45833', '2019-08-18', '40275.06.17.385', NULL, '44196',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 173
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45833', '2019-08-18', NULL, NULL, '44196',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.64,
    'Yes', 174
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45835', '2019-08-18', '61012.32.03.10.80', NULL, '19074',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 175
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45831', '2019-08-18', '62286.19A.02.18.187', NULL, '22176',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 176
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45830', '2019-08-18', '62286.3A.01.15.013', NULL, '22040',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 177
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45830', '2019-08-18', NULL, NULL, '22040',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.64,
    'Yes', 178
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45829', '2019-08-17', '62286.15A.03.16.143', NULL, '22142',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 179
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45828', '2019-08-17', NULL, NULL, '19098',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 180
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45827', '2019-08-17', '62286.19A.01.18.191', NULL, '22177',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 181
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45826', '2019-08-17', '62286.17A.05.16.165', NULL, '22161',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 182
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45826', '2019-08-17', NULL, NULL, '22161',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.64,
    'Yes', 183
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45825', '2019-08-17', NULL, NULL, '21022',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 184
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45824', '2019-08-17', '62242.14A.04.14.71', NULL, '21040',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 185
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45823', '2019-08-16', NULL, NULL, '19087',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 186
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45822', '2019-08-16', '62286.9A.09.15.072', NULL, '22098',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 187
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45821', '2019-08-16', '6228625.11.18.264', NULL, '22231',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 188
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45820', '2019-08-16', '62286.23A.03.18', NULL, '22223',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 189
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45819', '2019-08-16', '6228625.11.18.258', NULL, '22234',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 190
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45818', '2019-08-16', '62242.13A.04.14.69', NULL, '21019',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 191
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45817', '2019-08-16', NULL, NULL, '39232',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 192
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45816', '2019-08-19', NULL, NULL, '39214',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 193
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45815', '2019-08-15', '61012.16A.09.08.26', NULL, '19075',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 194
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45814', '2019-08-15', '62286.15A.03.16.137', NULL, '22139',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 195
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45813', '2019-08-15', '84234.2.07.12.07', NULL, '43119',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 196
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45812', '2019-08-15', '61012.25A.08.09.60', NULL, '19043',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 197
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45812', '2019-08-15', NULL, NULL, '19043',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 213.43,
    'Yes', 198
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45812', '2019-08-15', NULL, NULL, '19043',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '12030015', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 181.93,
    'Yes', 199
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45809', '2019-08-14', '61012.14A.9.8.26', NULL, '19075',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 200
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45808', '2019-08-14', '62326.5A.01.15.42', NULL, '21086',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 201
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45807', '2019-08-14', '62286.3A.01.15.019', NULL, '22013',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 202
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45806', '2019-08-14', '62286.5A.05.15.40', NULL, '22025',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 203
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45806', '2019-08-14', NULL, NULL, '22025',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.64,
    'Yes', 204
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45806', '2019-08-14', NULL, NULL, '22025',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '12030015', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 181.93,
    'Yes', 205
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45806', '2019-08-14', NULL, NULL, '22025',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030008', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 14.85,
    'Yes', 206
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45806', '2019-08-14', NULL, NULL, '22025',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030009', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 6.92,
    'Yes', 207
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45806', '2019-08-14', NULL, NULL, '22025',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11020125', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 417.46,
    'Yes', 208
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45806', '2019-08-14', NULL, NULL, '22025',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '36110001 — Nitrogen', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 10.36,
    'Yes', 209
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45805', '2019-08-13', '62326.5A.01.13.44', NULL, '21073',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 210
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45805', '2019-08-13', NULL, NULL, '21073',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.64,
    'Yes', 211
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45805', '2019-08-13', NULL, NULL, '21073',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14160023', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2659.6,
    'Yes', 212
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45804', '2019-08-13', '62326.6A.02.15.60', NULL, '21051',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 213
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45803', '2019-08-13', '62326.8A.02.15.077', NULL, '21058',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 214
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45802', '2019-08-12', '62286.22A.04.18.219', NULL, '22191',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 215
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45802', '2019-08-12', NULL, NULL, '22191',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 109.24,
    'Yes', 216
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45801', '2019-08-12', '62286.5A.05.15.034', NULL, '22029',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 217
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45800', '2019-08-11', '62306.4A.2.16.061', NULL, '44043',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.64,
    'Yes', 218
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45798', '2019-08-11', '40275.06.17.382', NULL, '44167',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2762.59,
    'Yes', 219
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45797', '2019-08-10', '62306.08.01.16.031', NULL, '44025',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 220
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45796', '2019-08-10', NULL, NULL, '43132',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 221
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45795', '2019-08-10', '62286.3A.01.15.011', NULL, '22031',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 222
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45794', '2019-08-09', '62286.2A.04.18.219', NULL, '22191',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2762.59,
    'Yes', 223
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45793', '2019-08-08', NULL, NULL, '39230',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 224
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45792', '2019-08-08', NULL, NULL, '22103',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14040036', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 1907.99,
    'Yes', 225
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45791', '2019-08-07', NULL, NULL, '22189',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.64,
    'Yes', 226
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45790', '2019-08-07', '42326.7A.03.15.068', NULL, '21055',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 227
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45789', '2019-08-07', '62286.14A.02.18.131', NULL, '22112',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 228
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45788', '2019-08-07', '62326.6A.02.15.052', NULL, '21049',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 229
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44036', '2019-08-07', '623067.7.01.16.050', NULL, '44036',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 230
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45786', '2019-08-06', '62326.9A.03.15.084', NULL, '21065',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 231
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45785', '2019-08-06', '62326.7A.3.15.083', NULL, '21054',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 232
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45784', '2019-08-06', '84234.13.12.13.26', NULL, '43109',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 233
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45783', '2019-08-05', '61012.15A.07.09.59', NULL, '19002',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 234
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45783', '2019-08-05', NULL, NULL, '19002',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '17010015', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 1743.69,
    'Yes', 235
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45782', '2019-08-05', '62286.21A.03.18.215', NULL, '22239',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 236
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45782', '2019-07-24', NULL, NULL, '22078',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14020014', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 440.49,
    'Yes', 237
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45782', '2019-07-24', NULL, NULL, '22078',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.64,
    'Yes', 238
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42681', '2019-04-19', NULL, NULL, 'DTD 301',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010153', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 239
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42682', '2019-04-21', NULL, NULL, 'DCD007',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14040005', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 100.0,
    'Yes', 240
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42539', '2019-03-31', NULL, NULL, 'DFL402',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 241
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '40192', '2019-04-21', NULL, NULL, 'OHE201',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 242
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '40187', '2019-03-19', NULL, NULL, 'OHE102',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 243
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '40188', '2019-03-24', NULL, NULL, 'GD012',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 244
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '40189', '2019-03-30', NULL, NULL, 'OHE102',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 245
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42543', '2019-04-11', NULL, NULL, 'DFL302',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 246
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '40191', '2019-05-01', NULL, NULL, 'GD11',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 247
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42541', '2019-05-03', NULL, NULL, 'DBA120',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 248
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42542', '2019-05-05', NULL, NULL, 'DAT103',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 249
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42684', '2019-05-18', NULL, NULL, 'DWT301',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 250
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42685', '2019-05-18', NULL, NULL, 'DCD301',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 251
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42951', '2019-05-11', NULL, NULL, 'DDT802',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 252
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42952', '2019-05-14', NULL, NULL, 'DDT605',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 253
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42954', '2019-05-19', NULL, NULL, 'DDT612',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 254
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42956', '2019-05-30', NULL, NULL, 'DDT605',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 255
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42634', '2019-05-09', NULL, NULL, 'DTD304',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 256
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '40194', '2019-06-21', NULL, NULL, 'OHE201',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 257
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '40195', '2019-06-23', NULL, NULL, 'DEMAG13',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 258
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '40196', '2019-06-26', NULL, NULL, 'GD12',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 259
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42545', '2019-06-11', NULL, NULL, 'DBA120',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 260
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42905', '2019-06-07', NULL, NULL, 'DTD232',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 261
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42909', '2019-06-28', NULL, NULL, 'DTD231',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 262
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42636', '2019-06-08', NULL, NULL, 'DAT004',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 263
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42689', '2019-06-08', NULL, NULL, 'DMG008',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 264
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42696', '2019-07-21', NULL, NULL, 'DAT001',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 265
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42911', '2019-07-05', NULL, NULL, 'DTD232',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 266
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42549', '2019-07-15', NULL, NULL, 'DFL305',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 267
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '40197', '2019-07-12', NULL, NULL, 'DEMAK13',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 314.12,
    'Yes', 268
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '41490', '2019-06-28', '40275.04.17.335', NULL, '44153',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    NULL, 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 269
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36500', '2019-06-15', '84677.1.11.13.7', NULL, '8',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2762.59,
    'Yes', 270
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36500', '2019-06-15', NULL, NULL, '8',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '15101569', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 271
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36499', '2019-06-14', '84674.1.11.13.3', NULL, '19',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2762.59,
    'Yes', 272
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36499', '2019-06-14', NULL, NULL, '19',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '15101569', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 273
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36498', '2019-06-14', '84498.3.07.13.14', NULL, '17',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2762.59,
    'Yes', 274
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36498', '2019-06-14', NULL, NULL, '17',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '15101569', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 275
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36497', '2019-06-14', '84638.1.11.13.6', NULL, '18',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2762.59,
    'Yes', 276
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36497', '2019-06-14', NULL, NULL, '18',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '15101569', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 277
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36496', '2019-06-14', '84638.1.11.13.4', NULL, '6',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2762.59,
    'Yes', 278
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36496', '2019-06-14', NULL, NULL, '6',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 279
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36495', '2019-06-14', '84674.1.11.13.6', NULL, '21',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 280
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36495', '2019-06-14', NULL, NULL, '21',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 281
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36494', '2019-06-14', '84907.1.02.15.2', NULL, '15',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 282
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36494', '2019-06-14', NULL, NULL, '15',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 283
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36493', '2019-06-14', '84907.3.03.15.9', NULL, '20',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 284
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36493', '2019-06-14', NULL, NULL, '20',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 285
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36492', '2019-06-14', '84614.1.11.13.3', NULL, '19',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 286
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '36492', '2019-06-14', NULL, NULL, '19',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 287
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '647', NULL, '846142525', NULL, '19',
    NULL, NULL, NULL,
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    NULL, NULL, NULL,
    NULL, 288
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45623', '2019-12-18', '62364.05.16.141', NULL, '44-071',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '3', 240.0,
    'Yes', 289
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', '40275.04.17.347', NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2762.59,
    'Yes', 290
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', NULL, NULL, NULL, '44-152',
    NULL, (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), NULL,
    '15101569 — Impellor, axial, 400/110/5', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    NULL, NULL, NULL,
    'Yes', 291
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '15090304 — Mach Labryrinth Seal', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 249.4,
    'Yes', 292
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '15120895 — Bearing Saver', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', NULL,
    'Yes', 293
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 294
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45627', '2020-01-02', '40275/07/17/388', NULL, '44-182',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '15090304 — Mach Labryrinth Seal', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 249.4,
    'Yes', 295
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45627', '2020-01-02', NULL, NULL, '44-182',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 296
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45626', '2019-12-23', '40275/5/04/17/363', NULL, '44-179',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2762.59,
    'Yes', 297
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45626', '2019-12-23', NULL, NULL, '44-179',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '15090304', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 249.4,
    'Yes', 298
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45626', '2019-12-23', NULL, NULL, '44-179',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 299
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45625', '2019-12-23', '4027.5/10/17.410', NULL, '44-201',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 300
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', '40275/04/17/347', NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 2762.59,
    'Yes', 301
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '15090304 — Mach Labryrinth Seal', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 249.4,
    'Yes', 302
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45623', '2019-12-19', '62364/05/16/141', NULL, '44-071',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 303
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45628', '2019-12-19', '623067/03/16/068', NULL, '44-046',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 304
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44866', '2020-01-24', NULL, NULL, '44-116',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 305
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44865', '2020-01-22', NULL, NULL, '44-183',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 306
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44864', '2020-01-21', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 307
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44868', '2020-01-28', NULL, NULL, '44-081',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 308
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44867', '2020-01-27', NULL, NULL, '44-021',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 309
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44873', '2020-02-20', NULL, NULL, '44-069',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 310
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44872', '2020-02-17', NULL, NULL, '44-012',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 311
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44871', '2020-02-12', NULL, NULL, '44-095',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 312
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44870', '2020-02-10', NULL, NULL, '44-209',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 313
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44858', '2019-10-17', NULL, NULL, '44-206',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 314
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44855', '2019-10-11', NULL, NULL, '44-101',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 315
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44854', '2019-10-10', NULL, NULL, '44-201',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 316
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44853', '2019-10-07', NULL, NULL, '44-201',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 317
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44857', '2019-10-15', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 318
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44858', '2019-10-12', NULL, NULL, '44-206',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 319
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44856', '2019-10-11', NULL, NULL, '44-101',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 320
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44857', '2019-10-11', NULL, NULL, '44-206',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 321
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44853', '2019-10-10', NULL, NULL, '44-201',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 322
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-10-08', NULL, NULL, '44-031',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 323
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-10-07', NULL, NULL, '44-046',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 324
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44859', '2019-11-04', NULL, NULL, '44-209',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 325
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44860', '2019-11-07', NULL, NULL, '44-027',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 326
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44861', '2019-11-22', NULL, NULL, '44-101',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 327
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 328
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 329
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44859', '2019-11-04', NULL, NULL, '44-209',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 330
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44860', '2019-11-07', NULL, NULL, '44-027',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 331
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44861', '2019-11-22', NULL, NULL, '44-101',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 332
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44862', '2019-11-25', NULL, NULL, '44-012',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 333
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44863', '2019-11-26', NULL, NULL, '44-059',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 334
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44880', '2020-03-10', NULL, NULL, '44-004',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 335
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44881', '2020-03-11', NULL, NULL, '44-095',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 336
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44882', '2020-03-13', NULL, NULL, '44-082',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 337
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44883', '2020-03-16', NULL, NULL, '44-209',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 338
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44884', '2020-03-19', NULL, NULL, '44-179',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 339
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44879', '2020-03-01', NULL, NULL, '44-179',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 340
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44878', '2020-03-03', NULL, NULL, '44-071',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 341
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44877', '2020-03-02', NULL, NULL, '44-101',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 342
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44876', '2020-03-29', NULL, NULL, '44-082',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 343
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44875', '2020-02-28', NULL, NULL, '44-081',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 344
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44874', '2020-02-26', NULL, NULL, '44-012',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 345
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44898', '2020-06-24', NULL, NULL, '44-163',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 346
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44897', '2020-06-23', NULL, NULL, '44-101',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 347
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44896', '2020-06-21', NULL, NULL, '44-200',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 348
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44895', '2020-06-22', NULL, NULL, '44-032',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 349
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44894', '2020-06-19', NULL, NULL, '44-103',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 350
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44893', '2020-06-07', NULL, NULL, '44-148',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 351
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44892', '2020-06-11', NULL, NULL, '44-069',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 352
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44891', '2020-06-10', NULL, NULL, '44-095',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 353
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44890', '2020-06-09', NULL, NULL, '44-046',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 354
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44889', '2020-06-08', NULL, NULL, '44-071',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 355
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44888', '2020-06-05', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 356
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44887', '2020-06-04', NULL, NULL, '44-174',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 357
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44886', '2020-06-03', NULL, NULL, '44-209',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 358
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44885', '2020-02-06', NULL, NULL, '44-182',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 359
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39561', '2020-07-23', NULL, NULL, '44-101',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 360
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39562', '2020-07-21', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 361
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39560', '2020-07-18', NULL, NULL, '44-012',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 362
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39559', '2020-07-07', NULL, NULL, '44-174',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 363
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39558', '2020-07-14', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 364
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39557', '2020-07-09', NULL, NULL, '44-179',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 365
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39556', '2020-07-07', NULL, NULL, '44-031',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 366
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39555', '2020-07-05', NULL, NULL, '44-103',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 367
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39554', '2020-07-04', NULL, NULL, '44-200',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 368
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39553', '2020-07-03', NULL, NULL, '44-182',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 369
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39552', '2020-07-02', NULL, NULL, '44-209',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 370
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39551', '2020-06-30', NULL, NULL, '44-046',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 371
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44581', '2019-09-23', '62326.8A/02/15/075', NULL, '20092',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 372
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44582', '2019-09-23', '62258/21030029/025', NULL, '23024',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 373
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44583', '2019-09-25', '62242.2A.04.13.1', NULL, '20001',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 374
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44584', '2019-09-25', '62326.3A.12.14.029', NULL, '20086',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 375
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44585', '2019-09-26', '62326.4A.12.14.037', NULL, '20074',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 376
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44586', '2019-09-26', '62258.21030029.007', NULL, '23016',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 377
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44587', '2019-09-27', '62242.2A.04.13.2', NULL, '20010',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 378
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44588', '2019-09-19', '62326.3A.12.14.023', NULL, '20094',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 379
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44589', '2019-09-30', '62258.21030029.029', NULL, '23022',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 380
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44590', '2019-10-01', '62242.9A.03.14.31', NULL, '20021',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 381
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44591', '2019-10-01', '62242.9A.03.14.30', NULL, '20025',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 382
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44592', '2019-10-02', '62326.5A.01.15.043', NULL, '20095',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 383
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44593', '2019-10-02', '62242.11A.04.14.47', NULL, '20040',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 384
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44594', '2019-10-03', '62242.15A.04.14.84', NULL, '20044',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 385
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44595', '2019-10-03', '62326.1A.11.14.001', NULL, '20063',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 386
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44596', '2019-10-07', '62326.3A.12.14.027', NULL, '20091',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 387
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44597', '2019-10-08', '62258.21030029.038', NULL, '23040',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 388
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44598', '2019-10-08', '62258.21030029.035', NULL, '23039',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 389
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44599', '2019-10-14', '62242.9A.03.14.29', NULL, '20045',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 390
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44600', '2019-10-14', '62242.14A.04.14.79', NULL, '20041',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 391
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46201', '2019-10-14', '62326.2A.11.14.011', NULL, '20073',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 392
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46202', '2019-10-15', '62326.3A.12.14.026', NULL, '20088',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 393
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46203', '2019-10-15', '62258.21030029.026', NULL, '23030',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 394
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46204', '2019-10-15', '62258.21030029.045', NULL, '23033',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 395
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46205', '2019-10-17', '62258.21030029.058', NULL, '23043',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 396
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46206', '2019-10-17', '62242.14A.04.14.78', NULL, '20042',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 397
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46207', '2019-10-18', '62258.21030029.043', NULL, '23038',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 398
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46208', '2019-10-18', '62258.21030029.021', NULL, '23025',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 399
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46219', '2019-11-04', '62326.2A.11.11.14.014', NULL, '20065',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 400
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46220', '2019-11-05', '62258.21030029.002', NULL, '23003',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 401
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46221', '2019-11-05', '62258.21030029.018', NULL, '23015',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 402
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46222', '2019-11-06', '62242.3A.07.13.7', NULL, '20014',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 403
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46223', '2019-11-07', '62242.7A.01.14.24', NULL, '20033',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 404
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46224', '2019-11-16', '62258.21030029.020', NULL, '23021',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 405
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46225', '2019-11-08', '622612.7A.01.14.22', NULL, '20013',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 406
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46226', '2019-11-11', '62326.4A.12.14.032', NULL, '20081',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 407
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46227', '2019-11-12', '62258.21080029.034', NULL, '23050',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 408
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46228', '2019-11-14', '62258.21030029.005', NULL, '23017',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 409
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46229', '2019-11-14', '62258.21030029.241', NULL, '23020',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 410
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46230', '2019-11-18', '62242.3A.07.13.5', NULL, '20002',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 411
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46231', '2019-11-19', '62258.21030029.010', NULL, '23008',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 412
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46232', '2019-11-19', '62258.2130029.009', NULL, '23018',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 413
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46233', '2019-11-19', '62242.3A.07.13.10', NULL, '20005',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 414
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46234', '2019-11-19', '62242.10A.04.14.43', NULL, '20047',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 415
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46235', '2019-11-19', '62242.3A.06.13.3', NULL, '20009',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 416
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46236', '2019-11-21', '62326.1A.11.14.001', NULL, '20063',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 417
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46237', '2019-11-21', '62258.21030029.025', NULL, '23024',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 418
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46238', '2019-11-19', '62326.3A.12.14.022', NULL, '20068',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 419
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46244', '2019-12-02', '62258.21030029.001', NULL, '23001',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 420
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46245', '2019-12-02', '62258.21030029.054', NULL, '23045',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 421
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46246', '2019-12-03', '62258.21030029.006', NULL, '23005',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 422
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46247', '2019-12-04', '62258.210329.008', NULL, '23004',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 423
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46248', '2019-12-05', '62258.21030029.015', NULL, '23013',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 424
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46251', '2019-12-09', '62258.21030029.048', NULL, '23035',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 425
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46252', '2019-12-09', '62258.210300296.052', NULL, '23036',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 426
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46253', '2019-12-10', '62258.21030029.021', NULL, '23053',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 427
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46254', '2019-12-10', '62258.21030029.028', NULL, '23046',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 428
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46257', '2019-12-11', '6228.21030029.013', NULL, '23030',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 429
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46258', '2019-12-12', '62242.10A.04.14.40', NULL, '20027',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 430
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46259', '2019-12-13', '62326.4A.12.14.033', NULL, '20082',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 431
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46260', '2019-12-18', '62242.6A.04.14.93', NULL, '20090',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 432
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46264', '2019-12-19', '62258.21030029.044', NULL, '23048',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 433
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46266', '2019-12-23', '62258.21030029.016', NULL, '23007',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 434
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46267', '2019-12-24', '62242.10A.04.14.37', NULL, '20023',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 435
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46273', '2019-12-30', '62242.11A.04.14.47', NULL, '20040',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 436
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46275', '2019-12-31', '62326.4A.12.14.037', NULL, '20074',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 437
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46278', '2020-01-06', '62242.15A.04.14.91', NULL, '20043',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 438
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46276', '2020-01-06', '62242.9A.03.14.30', NULL, '20025',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 439
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46282', '2020-01-07', '62242.5A.10.13.12', NULL, '20030',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 440
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2020-01-07', '62258.21030029.010', NULL, '23008',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 441
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46285', '2020-01-09', '62258.21030029.43', NULL, '23038',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 442
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46287', '2020-01-13', '62326.3A.12.14.028', NULL, '20087',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 443
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46288', '2020-01-14', '62258.21030029.058', NULL, '23043',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 444
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46290', '2020-01-15', '62258.21030029.045', NULL, '23033',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 445
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46292', '2020-01-17', '62258.21030029.031', NULL, '23028',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 446
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46295', '2020-01-20', '62258.21030029.039', NULL, '23034',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 447
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46297', '2020-01-21', '62326.2A.11.14.015', NULL, '20078',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 448
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46300', '2020-01-24', '62326.3A.12.14.030', NULL, '20093',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 449
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48253', '2020-01-27', '62326.7A.11.14.005', NULL, '20057',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 450
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48255', '2020-01-31', '62326.8A.02.15.075', NULL, '20092',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 451
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48256', '2020-02-03', '622326.2A.11.14.014', NULL, '20065',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 452
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48257', '2020-02-04', '62258.21030029.002', NULL, '23003',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 453
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48260', '2020-02-06', '62242.7A.01.14.24', NULL, '20033',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 454
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48263', '2020-02-10', '62258.21030029.010', NULL, '23008',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 455
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48266', '2020-02-12', '62258.21030029.034', NULL, '23050',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 456
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48269', '2020-02-17', '62242.9A.03.14.32', NULL, '20034',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 457
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48273', '2020-02-20', '62326.3A.12.14.001', NULL, '20059',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 458
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48276', '2020-02-24', '62242.9A.03.14.34', NULL, '20048',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 459
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48279', '2020-02-27', '62242.10A.04.14.44', NULL, '20038',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 460
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48282', '2020-03-02', '62326.1A.11.14.003', NULL, '20069',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 461
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48285', '2020-03-03', '62326.3A.11.14.020', NULL, '20062',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 462
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48287', '2020-03-04', '62258.21030029.001', NULL, '23001',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 463
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48290', '2020-03-05', '62258.2130029.003', NULL, '23002',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 464
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48293', '2020-03-06', '62242.3A.03.13.3', NULL, '20004',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 465
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48295', '2020-03-07', '62242.14A.041.14.78', NULL, '20042',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 466
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48297', '2020-03-08', '62258.21030029.053', NULL, '23047',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 467
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48301', '2020-03-10', '62258.21030029.048', NULL, '23035',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 468
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48304', '2020-03-11', '62242.8A.01.14.27', NULL, '20049',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 469
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48311', '2020-03-17', '62258.21030029.044', NULL, '23048',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 470
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48315', '2020-03-19', '62242.2A.04.13.12', NULL, '20010',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 471
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48318', '2020-03-22', '62242.10A.04.14.37', NULL, '20023',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 472
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48337', '2020-06-22', '62258.21030029.031', NULL, '23028',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 473
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48338', '2020-06-23', '62258.21030029.27', NULL, '23014',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 474
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48339', '2020-06-24', '62258.21030029.023', NULL, '23029',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 475
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48340', '2020-06-25', '62326.1A.11.12.14.002', NULL, '20060',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 476
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48342', '2020-06-26', '62326.4A.12.14.033', NULL, '20082',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 477
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48344', '2020-06-29', '62258.2130029.017', NULL, '23012',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 478
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48346', '2020-07-01', '62258.21030029.47', NULL, '23054',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 479
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48348', '2020-07-03', '62258.21030029..57', NULL, '23049',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 480
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48351', '2020-07-06', '62242.10A.041.14.38', NULL, '20028',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 481
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48353', '2020-07-07', '62242.5A.10.13.11', NULL, '20020',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 482
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48356', '2020-07-10', '623260.5A.01.15.047', NULL, '20085',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 483
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48359', '2020-07-13', '62242.11A.04.14.46', NULL, '20039',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 484
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48362', '2020-07-14', '62258.21030029.058', NULL, '23043',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 485
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48364', '2020-07-15', '62258.21030029.007', NULL, '23016',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 486
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '48367', '2020-07-17', '62258.21030029.050', NULL, '23030',
    (SELECT id FROM sites WHERE name = 'Unassigned' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 487
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42268', '2019-09-23', NULL, NULL, '15075',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 488
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42269', '2019-09-23', NULL, NULL, '15075',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 489
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42271', '2019-09-30', NULL, NULL, '15051',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 490
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42275', '2019-10-07', NULL, NULL, '15026',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 491
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-10-15', NULL, NULL, '15033',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 492
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42278', '2019-10-15', NULL, NULL, '15033',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 493
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42280', '2019-10-18', NULL, NULL, '15063',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 494
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42289', '2019-11-05', NULL, NULL, '43002',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 495
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42290', '2019-11-06', NULL, NULL, '43038',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 496
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42292', '2019-11-06', NULL, NULL, '43067',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 497
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '42295', '2019-11-08', NULL, NULL, '43013',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 498
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46409', '2019-11-19', NULL, NULL, '43033',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 499
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46443', '2019-11-28', NULL, NULL, '15055',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 500
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46444', '2019-12-10', NULL, NULL, '15041',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 501
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46450', '2019-12-20', NULL, NULL, '15052',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 502
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46452', '2020-01-07', NULL, NULL, '15064',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 503
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46456', '2020-01-13', NULL, NULL, '15037',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 504
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46458', '2020-01-15', NULL, NULL, '15021',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 505
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46467', '2020-01-28', NULL, NULL, '15060',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 506
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46469', '2020-02-03', NULL, NULL, '15005',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 507
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46476', '2020-02-11', NULL, NULL, '15065',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 508
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46479', '2020-02-13', NULL, NULL, '15006',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 509
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46489', '2015-02-26', NULL, NULL, '15009',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 510
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46487', '2020-02-28', NULL, NULL, '15061',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 511
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46490', '2020-03-04', NULL, NULL, '15066',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 512
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46498', '2020-03-12', NULL, NULL, '15039',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 513
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46303', '2020-03-06', NULL, NULL, '15073',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 514
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46307', '2020-03-19', NULL, NULL, '15062',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 515
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46322', '2020-06-26', NULL, NULL, '15044',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 516
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46326', '2020-07-01', NULL, NULL, '15064',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 517
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46328', '2020-07-14', NULL, NULL, '15052',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 518
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46331', '2020-07-23', NULL, NULL, '15071',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 519
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46336', '2020-07-27', NULL, NULL, '15054',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 520
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 521
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 522
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 523
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 524
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 525
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 526
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 527
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 528
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 529
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 530
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 531
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 532
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 533
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 534
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-049',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 535
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 536
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 537
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 538
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 539
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 540
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 541
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 542
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 543
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 544
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 545
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 546
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 547
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 548
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 549
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 550
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 551
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 552
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 553
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 554
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 555
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 556
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 557
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 558
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 559
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 560
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 561
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 562
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 563
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 564
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 565
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 566
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 567
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 568
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 569
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 570
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 571
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 572
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 573
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 574
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 575
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 576
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 577
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 578
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 579
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 580
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 581
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 582
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 583
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 584
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 585
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 586
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 587
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 588
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 589
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 590
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 591
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 592
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 593
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 594
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 595
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 596
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 597
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 598
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 599
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 600
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 601
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 602
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 603
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 604
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 605
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 606
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 607
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 608
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 609
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 610
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 611
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 612
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 613
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 614
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 615
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 616
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 617
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 618
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 619
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 620
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 621
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 622
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 623
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 624
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 625
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 626
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 627
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 628
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 629
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 630
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 631
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 632
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 633
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 634
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 635
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 636
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 637
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 638
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 639
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 640
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 641
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 642
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 643
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 644
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 645
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 646
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 647
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 648
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 649
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 650
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 651
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 652
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 653
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 654
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 655
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 656
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 657
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 658
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 659
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 660
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 661
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 662
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 663
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 664
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 665
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 666
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 667
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 668
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 669
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 670
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 671
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 672
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 673
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 674
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 675
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 676
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 677
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 678
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 679
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 680
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 681
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 682
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 683
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 684
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 685
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 686
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 687
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 688
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 689
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 690
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 691
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 692
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 693
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 694
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 695
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 696
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 697
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 698
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 699
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 700
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 701
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 702
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 703
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 704
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 705
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 706
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 707
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 708
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 709
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 710
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 711
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 712
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 713
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 714
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 715
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 716
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 717
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 718
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 719
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 720
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 721
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 722
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 723
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 724
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 725
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 726
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 727
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 728
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 729
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 730
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 731
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 732
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 733
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 734
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 735
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 736
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 737
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 738
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 739
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 740
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 741
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 742
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 743
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 744
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 745
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 746
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 747
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 748
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 749
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 750
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 751
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 752
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 753
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 754
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 755
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 756
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 757
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 758
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 759
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 760
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 761
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 762
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 763
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 764
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 765
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 766
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 767
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 768
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 769
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 770
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 771
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 772
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 773
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 774
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 775
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 776
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 777
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 778
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 779
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 780
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 781
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 782
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 783
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 784
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 785
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 786
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 787
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 788
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 789
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 790
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 791
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 792
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 793
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 794
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 795
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 796
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 797
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 798
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 799
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 800
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 801
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 802
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 803
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 804
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 805
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45624', '2019-12-19', NULL, NULL, '44-152',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156', 'Routine Maintenance and servicing. Carried out full service, clean of air filters & coil. Checked electrical. Tested system in good working order',
    4, '1', 240.0,
    'Yes', 806
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47368', '2020-09-23', NULL, NULL, '15044',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 807
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47368', '2020-09-23', NULL, NULL, '15044',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 808
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46350', '2020-09-24', '61438.4A/03/12/48', NULL, '15055',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 809
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46350', '2020-09-24', NULL, NULL, '15055',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 810
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46350', '2020-09-24', NULL, NULL, '15055',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 811
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47351', '2020-09-26', '61438.11A/06/17/55', NULL, '15072',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 812
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47351', '2020-09-26', NULL, NULL, '15072',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 813
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47351', '2020-09-26', NULL, NULL, '15072',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '15101176 — Plt, protective grid', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 814
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47351', '2020-09-26', NULL, NULL, '15072',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '10050002 — BLRIV-DIN7337A-4.8X12Lg-Alu', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 815
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47352', '2020-09-26', '61438.8A/05/12/52', NULL, '15019',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 816
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47353', '2020-09-27', '61438.11A/06/12/55', NULL, 'Spare uint',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030009 — Clip, -8 refrigerant, Aeroquip Hose', NULL,
    3, 'Repair (Charged) (1)', 240.0,
    'Yes', 817
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47353', '2020-09-27', NULL, NULL, 'Spare uint',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030008 — Cage, -8 refrigerant, Aeroquip Hose', NULL,
    3, 'Repair (Charged) (1)', 240.0,
    'Yes', 818
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47353', '2020-09-27', NULL, NULL, 'Spare uint',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '23020006 — O-Ring, -8, E-Z Clip Tail', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 819
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47353', '2020-09-27', NULL, NULL, 'Spare uint',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '12030015 — Hose, refrigerant, -8 R134a', NULL,
    3, 'Repair (Charged) (1)', 240.0,
    'Yes', 820
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47353', '2020-09-27', NULL, NULL, 'Spare uint',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    3, 'Repair (Charged) (1)', 240.0,
    'Yes', 821
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47353', '27-Spet-20', NULL, NULL, 'Spare uint',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '10070185 — HEXSCKBHSC-ISO7380-M6X20-MS10.9-AxR', NULL,
    3, 'Repair (Charged) (1)', 240.0,
    'Yes', 822
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47354', '2020-09-27', '612301.11A/11/09/21', NULL, '15013',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 823
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47354', '2020-09-27', NULL, NULL, '15013',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 824
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47354', '2020-09-27', NULL, NULL, '15013',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '14110104 — Connector Harting plug 16-25pins Hood-low const.', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 825
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47355', '2020-09-01', '61230.14A/02/10/32', NULL, '15038',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 826
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47355', '2020-09-01', NULL, NULL, '15038',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 827
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47356', '2020-09-03', '61348.13A/07/12/57', NULL, '15037',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 828
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47356', '2020-09-03', NULL, NULL, '15037',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 829
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47357', '2020-09-07', '61230,15A/03/10/35', NULL, '15014',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 830
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47357', '2020-09-07', NULL, NULL, '15014',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 831
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47358', '2020-09-08', '61203.17A/05/10/44', NULL, '15065',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14160023 — Controller, aircon controller, Conformal Coat', NULL,
    3, 'Repair (Charged) (1)', 240.0,
    'Yes', 832
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47359', '2020-09-09', '61348.2A/03/13/23', NULL, '15076',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 833
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47359', '2020-09-09', NULL, NULL, '15076',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 834
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47359', '2020-09-09', NULL, NULL, '15076',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 835
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47359', '2020-09-09', NULL, NULL, '15076',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14110100 — Connector,16pin male insert, screw terminals', NULL,
    3, 'Repair (Charged) (1)', 240.0,
    'Yes', 836
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47359', '2020-09-09', NULL, NULL, '15076',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Structural' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14110101 — Connector,16pin female insert, screw terminals', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 837
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47350', '2020-09-09', '61012.20A/03/09/42', NULL, '15047',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 838
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47350', '2020-09-09', NULL, NULL, '15047',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 839
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47361', '2020-09-11', '61230.10A/10/09/27', NULL, '15008',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11020123 — Fitting, refrigerant, -10 splicer with ch/pt', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 840
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47361', '2020-09-11', NULL, NULL, '15008',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 841
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47362', '2020-09-14', '61438.23A/11/12/67', NULL, '15051',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 842
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47362', '2020-09-14', NULL, NULL, '15051',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 843
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47362', '2020-09-14', NULL, NULL, '15051',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14110108 — Connector Harting plug 6pin hood-low construction', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 844
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47363', '2020-09-16', '61438.14A/08/12/58', NULL, '15075',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 845
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47363', '2020-09-16', NULL, NULL, '15075',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 846
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47364', '2020-09-17', '61230.16A/04/10/40', NULL, '15020',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 847
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47364', '2020-09-17', NULL, NULL, '15020',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 848
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47365', '2020-09-17', '61438.22A/10/12/66', NULL, '44089',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 849
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47366', '2020-09-21', '61230.17A/05/4/43', NULL, '15024',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 850
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47366', '2020-09-21', NULL, NULL, '15024',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010011 — Tectyle 506', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 851
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47367', '2020-09-22', '61230.12A/12/09/25', NULL, '15008',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14050048 — Contactor, ES110, 1 pole 220Vac coil', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 852
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47367', '2020-09-22', NULL, NULL, '15008',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14030002 — Transformer 220Vac-24Vdc/30W/In=1.3A (or 1.2A)', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 853
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '47367', '2020-09-22', NULL, NULL, '15008',
    (SELECT id FROM sites WHERE name = 'Saldanha' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 854
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49432', '2020-10-08', '62286.4A/04/15/27', NULL, '22023',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 855
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49433', '2020-10-08', '61010.3A/10/07/03', NULL, '19016',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 856
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49433', '2020-10-08', NULL, NULL, '19016',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '37010152 — #N/A', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 857
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49434', '2020-10-08', '62226.6A/02/15/054', NULL, '21045',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 858
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49434', '2020-10-08', NULL, NULL, '21045',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '37010152 — #N/A', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 859
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49435', '2020-10-08', 'n/a', NULL, '21053',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 860
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49435', '2020-10-08', NULL, NULL, '21053',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '37010152 — #N/A', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 861
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49436', '2020-10-08', 'n/a', NULL, '19015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 862
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49436', '2020-10-08', NULL, NULL, '19015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37010152 — #N/A', NULL,
    3, 'Repair (Charged) (1)', 240.0,
    'Yes', 863
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49436', '2020-10-08', NULL, NULL, '19015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '13060004 — Switch, pressure, HP/LP auto reset', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 864
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49436', '2020-10-08', NULL, NULL, '19015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    3, '1', 240.0,
    'Yes', 865
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49349', '2020-09-29', '62286.19A/02/18/190', NULL, '22169',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 866
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49349', '2020-09-29', NULL, NULL, '22169',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 867
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49350', '2020-09-26', 'n/a', NULL, '19030',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', 240.0,
    'Yes', 868
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49402', '2020-09-27', '62286.22/04/18/225', NULL, '22188',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', 240.0,
    'Yes', 869
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49402', '2020-09-27', NULL, NULL, '22188',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 870
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49402', '2020-09-27', NULL, NULL, '22188',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010000 — Copper compound, Spanjaard', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 871
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49401', '2020-09-26', 'N/A', NULL, '22001',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Checked Only' LIMIT 1),
    NULL, NULL,
    4, 'Checked', NULL,
    'Yes', 872
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49403', '27-Spet-20', 'N/A', NULL, '21059',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 873
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49403', '27-Spet-20', NULL, NULL, '21059',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 874
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49403', '27-Spet-20', NULL, NULL, '21059',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010000 — Copper compound, Spanjaard', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 875
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49404', '27-Spet-20', '62286.26A/01/19/273', NULL, '22253',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '13060004 — Switch, pressure, HP/LP auto reset', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 876
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49404', '2020-09-27', NULL, NULL, '22253',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 877
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49404', '2020-09-27', NULL, NULL, '22253',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 878
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49405', '2020-09-28', '62286.9A/09/15/069', NULL, '22077',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 879
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49405', '2020-09-28', NULL, NULL, '22077',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 880
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49405', '2020-09-28', NULL, NULL, '22077',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14140077 — Lug 2DM MALE', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 881
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49405', '2020-09-28', NULL, NULL, '22077',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14140025 — Lug,1,5-2,5mm,female,blue,fully insulated', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 882
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49406', '2020-09-28', '62286.13A/01/16/125', NULL, '22146',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 883
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49406', '2020-09-28', NULL, NULL, '22146',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 884
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49407', '2020-09-28', 'N/A', NULL, '21093',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 885
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49407', '2020-09-28', NULL, NULL, '21093',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 886
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49407', '2020-09-28', NULL, NULL, '21093',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010000 — Copper compound, Spanjaard', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 887
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49408', '2020-09-28', 'N/A', NULL, '19017',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 888
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49408', '2020-09-28', NULL, NULL, '19017',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 889
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49408', '2020-09-28', '62286.11A/11/15/093', NULL, '22102',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 890
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49408', '2020-09-28', NULL, NULL, '22102',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 891
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49410', '2020-09-29', '62282.7A/07/15/051', NULL, '22087',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 892
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49410', '2020-09-29', NULL, NULL, '22087',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 893
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49411', '2020-09-29', '62280.17A/11/17/171', NULL, '22158',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 894
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49411', '2020-09-29', NULL, NULL, '22158',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 895
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49412', '2020-09-30', 'N/A', NULL, '43151',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 896
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49413', '2020-09-30', 'N/A', NULL, '43096',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 897
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49414', '2020-09-30', '62286.7A/07/15/055', NULL, '22061',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 898
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49414', '2020-09-30', NULL, NULL, '22061',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 899
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49415', '2020-09-30', '62286.22/03/18/227', NULL, '22251',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 900
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49415', '2020-09-30', NULL, NULL, '22251',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 901
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49415', '2020-09-30', NULL, NULL, '22251',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010000 — Copper compound, Spanjaard', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 902
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49416', '2020-09-30', 'N/A', NULL, '19059',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 903
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49416', '2020-09-30', NULL, NULL, '19059',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 904
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49417', '2020-10-01', '62286.5A/05/15/038', NULL, '22037',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 905
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49417', '2020-10-01', NULL, NULL, '22037',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 906
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49418', '2020-10-01', '62286.19A/01/18/195', NULL, '22202',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 907
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49418', '2020-10-01', NULL, NULL, '22202',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 908
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49418', '2020-10-01', NULL, NULL, '22202',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010000 — Copper compound, Spanjaard', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 909
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49419', '2020-10-02', '62286,13A/04/14/68', NULL, '21028',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 910
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49419', '2020-10-02', NULL, NULL, '21028',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 911
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49419', '2020-10-02', NULL, NULL, '21028',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010000 — Copper compound, Spanjaard', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 912
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49420', '2020-10-02', 'N/A', NULL, '19027',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 913
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49420', '2020-10-02', NULL, NULL, '19027',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 914
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49420', '2020-10-02', NULL, NULL, '19027',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010000 — Copper compound, Spanjaard', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 915
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49421', '2020-10-03', '40275/05/17/365', NULL, '44205',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 916
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49422', '2020-10-03', '62286.20A/03/18/228', NULL, '22243',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 917
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49423', '2020-10-03', NULL, NULL, '22243',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 918
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49423', '2020-10-05', '62286.11A/11/15/089', NULL, '22080',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 919
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49423', '2020-10-05', NULL, NULL, '22080',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 920
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49424', '2020-10-05', '62286.4/04/15/030', NULL, '22014',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 921
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49424', '2020-10-05', NULL, '.', '22014',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 922
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49425', '2020-10-05', '40275/04/334', NULL, '44145',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 923
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49425', '2020-10-07', '62286.9A/09/15/65', NULL, '22052',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 924
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49425', '2020-10-07', NULL, NULL, '22052',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 925
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49427', '2020-10-07', 'N/A', NULL, '19005',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 926
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49427', '2020-10-07', NULL, NULL, '19005',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 927
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49427', '2020-10-07', NULL, NULL, '19005',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    NULL, NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 928
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49428', '2020-10-07', '40275/05/17/376', NULL, '44169',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 929
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49128', '2020-10-07', '62242.13A/04/14/64', NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 930
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49430', '2020-10-07', '61012.8A/03/08/9', NULL, '19030',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 931
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49430', '2020-10-07', NULL, NULL, '19030',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 932
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49430', '2020-10-07', NULL, NULL, '19030',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '13060004 — Switch, pressure, HP/LP auto reset', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 933
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49430', '2020-10-07', NULL, NULL, '19030',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 934
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49431', '2020-10-07', 'N/A', NULL, '19031',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 935
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49344', '2020-09-25', '62262.13/04/14/68', NULL, '21028',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), NULL, (SELECT id FROM action_types WHERE name = 'Checked Only' LIMIT 1),
    NULL, NULL,
    NULL, 'Checked', NULL,
    'Yes', 936
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49346', '2020-09-25', 'N/A', NULL, '19061',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), NULL, (SELECT id FROM action_types WHERE name = 'Checked Only' LIMIT 1),
    NULL, NULL,
    NULL, 'Checked', NULL,
    'Yes', 937
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49347', '2020-09-26', 'N/A', NULL, '22077',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), NULL, (SELECT id FROM action_types WHERE name = 'Checked Only' LIMIT 1),
    NULL, NULL,
    NULL, 'Checked', NULL,
    'Yes', 938
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50500', '2020-10-15', 'N/A', NULL, '22164',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 939
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50500', '2020-10-15', NULL, NULL, '22164',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 940
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50500', '2020-10-15', NULL, NULL, '22164',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14030002 — Transformer 220Vac-24Vdc/30W/In=1.3A (or 1.2A)', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 941
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50495', '2020-10-14', 'N/A', NULL, '22016',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 942
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50495', '2020-10-14', NULL, NULL, '22016',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 943
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50493', '2020-10-14', 'N/A', NULL, '21076',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 944
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50493', '2020-10-14', NULL, NULL, '21076',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 945
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50493', '2020-10-14', NULL, NULL, '21076',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 946
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50482', '2020-10-10', 'N/A', NULL, '19038',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 947
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50482', '2020-10-10', NULL, NULL, '19038',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 948
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50482', '2020-10-10', NULL, NULL, '19038',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '17020071 — Fan, Axial, 355 dia', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 949
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50482', '2020-10-10', NULL, NULL, '19038',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '12030015 — Hose, refrigerant, -8 R134a', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 950
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50482', '2020-10-10', NULL, NULL, '19038',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '11030009 — Clip, -8 refrigerant, Aeroquip Hose', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 951
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50482', '2020-10-10', NULL, NULL, '19038',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '11030008 — Cage, -8 refrigerant, Aeroquip Hose', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 952
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50482', '2020-10-10', NULL, NULL, '19038',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 953
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50482', '2020-10-10', NULL, NULL, '19038',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '14090042 — Switch, rotary,1/OFF/2-heat', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 954
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50476', '2020-09-24', 'N/A', NULL, '22079',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 955
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50476', '2020-09-24', NULL, NULL, '22079',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 956
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50476', '2020-09-24', NULL, NULL, '22079',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14030007 — Transformer, 380VAC-230VAC, 630VA, Toroidal', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 957
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50499', '2020-10-15', 'N/A', NULL, '22146',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 958
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50499', '2020-10-15', NULL, NULL, '22146',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 959
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50499', '2020-10-15', NULL, NULL, '22146',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '12030015 — Hose, refrigerant, -8 R134a', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 960
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50499', '2002-10-15', NULL, NULL, '22146',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030005 — Cage, -6 refrigerant, Aeroquip Hose', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 961
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50499', '2020-10-15', NULL, NULL, '22146',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030009 — Clip, -8 refrigerant, Aeroquip Hose', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 962
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50499', '2020-10-15', NULL, NULL, '22146',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11020125 — Fitting, refrigerant, -8 splicer with ch/pt', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 963
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50499', '2020-10-15', NULL, NULL, '22146',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 964
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50494', '2020-10-14', 'N/A', NULL, '22200',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 965
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50494', '2020-10-14', NULL, NULL, '22200',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 966
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50489', '2020-10-13', '62286.11A/11/15/069', NULL, '22090',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 967
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50489', '2020-10-13', NULL, NULL, '22090',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 968
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50483', '2020-10-11', 'N/A', NULL, '22013',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 969
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50483', '2020-10-11', NULL, NULL, '22013',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 970
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50483', '2020-10-11', NULL, NULL, '22013',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020 — Weg,80 C-120,TOP, FC DIN, 1.1kW 230V 3ph 60Hz', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 971
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50483', '2020-10-11', NULL, NULL, '22013',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14030007 — Transformer, 380VAC-230VAC, 630VA, Toroidal', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 972
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50483', '2020-10-11', NULL, NULL, '22013',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 973
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '50483', '2020-10-11', NULL, NULL, '22013',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '13020018 — Drier, Filter, DCL 083s', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 974
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45045', '2020-10-18', 'N/A', NULL, 'GD13',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 975
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45044', '2020-10-18', NULL, NULL, 'OHE 014',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), NULL, (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    NULL, NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 976
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45043', '2020-10-17', NULL, NULL, 'OHE103',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), NULL, (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    NULL, NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 977
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45389', '2020-10-04', NULL, NULL, 'DCD006',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), NULL, (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    NULL, NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 978
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45390', '2020-10-10', NULL, NULL, 'DCD302',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), NULL, (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    NULL, NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 979
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45391', '2020-10-10', NULL, NULL, 'DLB002',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), NULL, (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    NULL, NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 980
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45392', '2020-10-19', NULL, NULL, 'DCD007',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    NULL, NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 981
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45393', '2020-10-19', NULL, NULL, 'DTD401',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 982
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    'no', '2020-10-15', NULL, NULL, 'DAT601',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'N/A' LIMIT 1),
    NULL, NULL,
    3, 'N/A', NULL,
    'N/A', 983
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45227', '2020-10-16', NULL, NULL, 'DDT604',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 984
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45228', '2020-10-18', NULL, NULL, 'DDT609',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 985
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    'no', '2020-10-21', NULL, NULL, 'DDT602',
    (SELECT id FROM sites WHERE name = 'New Vaal' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'N/A' LIMIT 1),
    NULL, NULL,
    3, 'N/A', NULL,
    'No', 986
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45940', '2019-09-08', '61012.15A/10/08/31', NULL, '19073',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 987
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45940', '2019-09-08', NULL, NULL, '19073',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 988
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45939', '2019-09-08', '622286,3A/01/15/015', NULL, '22009',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 989
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45939', '2019-09-08', NULL, NULL, '22009',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 990
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45938', '2019-09-08', 'N/A', NULL, '22174',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 991
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45937', '2019-09-08', '62286,18A/12/17/180', NULL, '22166',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 992
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45937', '2019-09-08', NULL, NULL, '22166',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 993
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45936', '2019-09-08', '62286.7A/7/15/052', NULL, '22045',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 994
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45935', '2019-09-08', '62286,6A/06/15/045', NULL, '22042',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020 — Weg,80 C-120,TOP, FC DIN, 1.1kW 230V 3ph 60Hz', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 995
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45935', '2019-09-08', NULL, NULL, '22042',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 996
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45943', '2019-09-08', '62286.9A/9/15/076', NULL, '22075',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '19010020 — Weg,80 C-120,TOP, FC DIN, 1.1kW 230V 3ph 60Hz', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 997
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45934', '2019-09-08', NULL, NULL, '22075',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 998
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45933', '2019-09-07', '62286.15A/04/16/151', NULL, '22122',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 999
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45933', '2019-09-07', NULL, NULL, '22122',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1000
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45931', '2019-09-07', 'N/A', NULL, '21097',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1001
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45931', '2019-10-07', NULL, NULL, '21097',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1002
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45930', '2019-10-07', '62286.7A/7/15/054', NULL, '22043',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1003
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45930', '2019-10-07', NULL, NULL, '22043',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1004
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45929', '2019-10-07', '62286.23A/8/18/246', NULL, '22214',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1005
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45929', '2019-10-07', NULL, NULL, '22214',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1006
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45928', '2019-10-07', 'N/A', NULL, '19017',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1007
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45928', '2019-10-07', NULL, NULL, '19017',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1008
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45928', '2019-10-07', NULL, NULL, '19017',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '17020071 — Fan, Axial, 355 dia', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1009
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45928', '2019-10-07', NULL, NULL, '19017',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1010
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45927', '2019-10-06', 'N/A', NULL, '21084',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1011
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45926', '2019-10-06', '62286.13A/01/16/119', NULL, '22109',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1012
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45926', '2019-10-06', NULL, NULL, '22109',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1013
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45925', '2019-10-06', 'N/A', NULL, '19088',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1014
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45925', '06=Oct-19', NULL, NULL, '19088',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1015
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45925', '2019-10-06', NULL, NULL, '19088',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1016
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45925', '2019-10-06', NULL, NULL, '19088',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010030 — Filter, pleated, 542 x 250 x 25 thk', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1017
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45925', '2019-10-06', NULL, NULL, '19088',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010012 — Filter, pleated 130w x 110h', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1018
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45924', '2019-10-06', 'N/A', NULL, '22180',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1019
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45923', '2019-10-06', 'N/A', NULL, '22145',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1020
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45922', '2019-10-06', '62326.8A/02/15/073', NULL, '21064',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1021
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45921', '2019-10-06', '62286.19A/01/18/194', NULL, '22148',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1022
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45920', '2019-10-05', 'N/A', NULL, '19004',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034 — Contact block RB2BZ101 ( for RB2-BA6)', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1023
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45920', '2019-10-05', NULL, NULL, '19004',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1024
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45919', '2019-10-05', 'N/A', NULL, '19050',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14040012 — Relay phase failure protection 380v-RM22TR33', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1025
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45918', '2019-10-05', 'N/A', NULL, '19034',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1026
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45918', '2019-10-05', NULL, NULL, '19034',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1027
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45918', '2019-10-05', NULL, NULL, '19034',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010030 — Filter, pleated, 542 x 250 x 25 thk', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1028
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45918', '2019-10-05', NULL, NULL, '19034',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38030012 — Filter, viledon, 371 x 271 x 20thk', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1029
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45917', '2019-10-05', '40275/07/17/389', NULL, '44215',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1030
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45916', '2019-10-07', 'N/A', NULL, '21098',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1031
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45915', '2019-10-04', 'N/A', NULL, '22226',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Checked Only' LIMIT 1),
    NULL, NULL,
    3, 'Checked', NULL,
    'Yes', 1032
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45914', '2019-10-04', 'N/A', NULL, '22180',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '17020136 — Fan, Centrifugal, 220V,forward', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1033
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45913', '2019-10-04', '61012.4A/11/07/4', NULL, '19025',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1034
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45912', '2019-10-04', 'N/A', NULL, '39215',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1035
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45911', '2019-10-04', 'N/A', NULL, '39208',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1036
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45911', '2019-10-04', NULL, NULL, '39208',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1037
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45910', '2019-10-03', 'N/A', NULL, '19015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14030004 — Transfomer 220Vac-24Vac 25VA', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1038
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45909', '2019-10-03', '62326.9A/03/15/085', NULL, '21070',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1039
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45909', '2019-10-03', NULL, NULL, '21070',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1040
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45909', '2019-10-03', NULL, NULL, '21070',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010030 — Filter, pleated, 542 x 250 x 25 thk', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1041
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45909', '2019-10-03', NULL, NULL, '21070',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38030012 — Filter, viledon, 371 x 271 x 20thk', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1042
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45908', '2019-10-03', '62286.13A/01/16/19', NULL, '22109',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1043
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45907', '2019-10-02', 'N/A', NULL, '21029',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1044
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45907', '2019-10-02', NULL, NULL, '21029',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1045
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45907', '2019-10-02', NULL, NULL, '21029',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010030 — Filter, pleated, 542 x 250 x 25 thk', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1046
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45907', '2019-10-02', NULL, NULL, '21029',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38030012 — Filter, viledon, 371 x 271 x 20thk', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1047
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45906', '2019-10-02', '61012.21A/04/09/47', NULL, '19054',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1048
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45905', '2019-10-02', '62326.1A/04/15/099', NULL, '21091',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1049
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45904', '2019-10-02', 'N/A', NULL, '21099',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1050
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45903', '2019-10-02', '61012.37A/08/10/196', NULL, '19108',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1051
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45902', '2019-10-02', 'N/A', NULL, '19063',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1052
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45901', '2019-10-02', '62326.10A/04/15/100', NULL, '21093',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1053
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45900', '2019-10-02', 'N/A', NULL, '22119',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1054
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45900', '2019-10-01', NULL, NULL, '22119',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1055
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45899', '2019-09-01', 'N/A', NULL, '39238',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1056
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45899', '2019-09-01', NULL, NULL, '39238',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1057
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45898', '2019-08-31', 'N/A', NULL, '39250',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1058
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45898', '2019-08-31', NULL, NULL, '39250',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1059
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45897', '2019-08-31', '4027.5/04/17/336', NULL, '44147',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1060
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45896', '2019-08-31', '62286.8A/08/15/061', NULL, '22058',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1061
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45895', '2019-08-30', '62286.4A/04/15/022', NULL, '22032',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1062
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45891', '2019-08-29', 'N/A', NULL, '39248',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1063
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45893', '2019-08-29', 'N/A', NULL, '22056',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1064
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45892', '2019-08-29', '62286.22A/04/18/201', NULL, '22196',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1065
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45892', '2019-08-29', NULL, NULL, '22196',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1066
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45891', '2019-08-29', 'N/A', NULL, '19033',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1067
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45891', '2019-08-29', NULL, NULL, '19033',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1068
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45890', '2019-08-29', '62286.1A/12/14/006', NULL, '22003',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1069
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45889', '2019-08-29', 'N/A', NULL, '22068',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1070
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45888', '2019-08-29', '40275/05/17/360', NULL, '44170',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1071
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45887', '2019-08-29', 'N/A', NULL, '44173',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1072
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45886', '2019-08-28', 'N/A', NULL, '19021',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1073
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45885', '2019-08-28', 'N/A', NULL, '21096',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1074
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45884', '2019-08-27', '4012.7A/02/08/6', NULL, '19046',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1075
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45883', '2019-08-27', 'N/A', NULL, '19053',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1076
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45883', '2019-08-27', NULL, NULL, '19053',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1077
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45883', '2019-08-27', NULL, NULL, '19053',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14110106 — Connector Harting plug 6pin male insert-screw', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1078
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45882', '2019-08-27', '62306.7/01/16/050', NULL, '44036',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1079
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45881', '2019-08-27', '62306.7/01/16/050', NULL, '44201',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1080
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45880', '2019-08-26', 'N/A', NULL, '21001',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1081
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45879', '2019-08-26', '62286.10A/10/15/081', NULL, '22069',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1082
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45877', '2019-08-26', 'N/A', NULL, '21095',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1083
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45876', '2019-08-26', 'N/A', NULL, '19109',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1084
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45875', '2019-08-26', '62326.9A/05/15/081', NULL, '21061',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1085
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45874', '2019-08-26', '62286.22A/04/18/224', NULL, '22212',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1086
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45873', '2019-08-26', '61012.13A/08/08/22', NULL, '19024',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1087
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45872', '2019-08-25', '62286.15A/03/16/142', NULL, '22141',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1088
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45872', '2019-08-25', NULL, NULL, '22141',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1089
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45871', '2019-08-28', '84234.2/7/12/07', NULL, '43119',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1090
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45871', '2019-08-28', NULL, NULL, '43119',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1091
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45870', '2019-08-25', '84234.2/10/12/12', NULL, '43103',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1092
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45870', '2019-08-25', NULL, NULL, '43103',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1093
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45869', '2019-08-24', 'N/C', NULL, '19095',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1094
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45869', '2019-08-24', NULL, NULL, '19095',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1095
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45868', '2019-08-24', 'N/A', NULL, '19019',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1096
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45868', '2019-08-24', NULL, NULL, '19019',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1097
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45867', '2019-08-24', 'N/A', NULL, '43120',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1098
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45867', '2019-08-24', NULL, NULL, '43120',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1099
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    'no', '2019-08-23', 'N/A', NULL, '39221',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'None / N/A' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Checked Only' LIMIT 1),
    NULL, NULL,
    3, 'Checked', NULL,
    'No', 1100
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45865', '2019-08-23', '62326.8A/02/15/074', NULL, '21060',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1101
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45865', '2019-08-23', NULL, NULL, '21060',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1102
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45865', '2019-08-23', 'N/A', NULL, '21062',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1103
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45864', '2019-08-23', NULL, NULL, '21062',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1104
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45863', '2019-08-23', '64424.13A/04/14/64', NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1105
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45863', '2019-08-23', NULL, NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1106
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45863', '2019-08-23', 'N/A', NULL, '19004',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1107
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45861', '2019-08-22', '62242.12A/04/14/59', NULL, '21022',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1108
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45860', '2019-08-22', '61012.10A/05/08/14', NULL, '19019',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1109
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45860', '2019-08-22', NULL, NULL, '19019',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1110
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45859', '2019-08-22', '62286.25A/260', NULL, '22230',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1111
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45859', '2019-08-22', NULL, NULL, '22230',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1112
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45858', '2019-08-22', '62286.15A/03/16/146', NULL, '22118',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1113
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45858', '2019-08-22', NULL, NULL, '22118',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1114
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45857', '2019-08-22', '62242.11A/04/14/52', NULL, '21005',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1115
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45856', '2019-08-21', 'N/A', NULL, '19045',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1116
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45856', '2019-08-21', NULL, NULL, '19045',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1117
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45855', '2019-08-21', 'N/A', NULL, '21100',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1118
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45855', '2019-08-21', NULL, NULL, '21100',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1119
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '45854', '2019-08-21', '62364/05/16/40', NULL, '44128',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1120
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '15853', '2019-08-20', '62242.14A/04/14/75', NULL, '21032',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1121
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '15852', '2019-08-20', '62256.18A/12/17/182', NULL, '22163',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1122
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '15852', '2019-08-20', NULL, NULL, '22163',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1123
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '15852', '2019-08-20', NULL, NULL, '22163',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14030007 — Transformer, 380VAC-230VAC, 630VA, Toroidal', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1124
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '15851', '2019-08-19', 'N/A', NULL, '19002',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14040012 — Relay phase failure protection 380v-RM22TR33', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1125
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49353', '2019-08-10', 'N/A', NULL, '44155',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1126
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49352', '2019-08-10', '62242.12A/04/14/56', NULL, '21007',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1127
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49352', '2019-08-10', NULL, NULL, '21007',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1128
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49352', '2019-08-10', NULL, NULL, '21007',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034 — Contact block RB2BZ101 ( for RB2-BA6)', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1129
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49351', '2019-08-09', '62242.13A/09/14/69', NULL, '21063',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1130
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49200', '2019-08-09', '62242.13A/09/14/69', NULL, '21019',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1131
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49200', '2019-08-09', NULL, NULL, '21019',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1132
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49199', '2019-08-09', 'N/A', NULL, '19019',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1133
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49199', '2019-08-09', NULL, NULL, '19019',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1134
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49198', '2019-08-08', 'N/A', NULL, '21062',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1135
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49189', '2019-08-08', NULL, NULL, '21062',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034 — Contact block RB2BZ101 ( for RB2-BA6)', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1136
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49197', '2019-08-08', '62286.3A/01/15/017', NULL, '22018',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1137
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49196', '2019-08-08', '62286.15A/03/16/137', NULL, '22139',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1138
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49196', '2019-08-08', NULL, NULL, '22139',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1139
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49195', '2019-08-06', 'N/A', NULL, '21052',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1140
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49195', '2019-08-06', NULL, NULL, '21052',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1141
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49195', '2019-08-06', NULL, NULL, '21052',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '17020071 — Fan, Axial, 355 dia', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1142
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49194', '2020-08-07', 'N/A', NULL, '21010',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1143
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49194', '2020-08-07', NULL, NULL, '21010',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1144
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49194', '2020-08-07', NULL, NULL, '21010',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14030007 — Transformer, 380VAC-230VAC, 630VA, Toroidal', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1145
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49193', '2020-08-06', 'N/A', NULL, '21068',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1146
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49193', '2020-08-06', NULL, NULL, '21068',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1147
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49192', '2020-08-06', '62286.9A/09/15/073', NULL, '22089',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1148
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49192', '2020-08-06', NULL, NULL, '22089',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1149
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49191', '2020-08-06', 'N/A', NULL, '21082',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1150
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49191', '2020-08-06', NULL, NULL, '21082',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1151
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49190', '2020-08-06', '62286.13A/04/14/63', NULL, '21020',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1152
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49190', '2020-08-06', NULL, NULL, '21020',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1153
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49189', '2020-08-06', '62286.22A/03/18/226', NULL, '22245',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1154
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49189', '2020-08-06', NULL, NULL, '22245',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1155
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49188', '60-Aug-20', '62326.7A/03/15/064', NULL, '21057',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1156
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49188', '2020-08-06', NULL, NULL, '21057',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1157
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49187', '2020-08-06', '62286.9A/9/15/072', NULL, '22098',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1158
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49187', '2020-08-06', NULL, NULL, '22098',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1159
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49186', '2020-08-05', 'N/A', NULL, '19036',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1160
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49186', '2020-08-05', NULL, NULL, '19063',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1161
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49185', '2020-08-05', 'N/A', NULL, '19090',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1162
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49185', '2020-08-05', NULL, NULL, '19090',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1163
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49184', '2020-08-03', 'N/A', NULL, '21024',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1164
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49184', '2020-08-03', NULL, NULL, '21024',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1165
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49184', '2020-08-03', NULL, NULL, '21024',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '17020071 — Fan, Axial, 355 dia', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1166
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49183', '2020-08-03', '62286.15A/03/16/149', NULL, '22135',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1167
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49183', '2020-08-03', NULL, NULL, '22135',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1168
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49182', '2020-08-03', 'N/A', NULL, '21001',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1169
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49182', '2020-08-03', NULL, NULL, '21001',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1170
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49181', '2020-08-02', 'N/A', NULL, '21084',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1171
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49181', '2020-08-02', NULL, NULL, '21084',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1172
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49181', '2020-08-02', NULL, NULL, '21084',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '17020071 — Fan, Axial, 355 dia', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1173
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49181', '2020-08-02', NULL, NULL, '21084',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1174
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49180', '2020-08-02', '62286.6A/10/13/17', NULL, '22206',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1175
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49180', '2020-08-02', NULL, NULL, '22206',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1176
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49180', '2020-08-02', '62286.12A/12/15/107', NULL, '22101',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1177
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49180', '2020-08-02', NULL, NULL, '22101',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1178
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49180', '2020-08-02', NULL, NULL, '22101',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1179
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49178', '2020-08-01', 'N/A', NULL, '19011',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14130006 — Clixon, manual reset,L100C', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1180
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49178', '2020-08-01', NULL, NULL, '19011',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090042 — Switch, rotary,1/OFF/2-heat', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1181
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49177', '2020-08-01', 'N/A', NULL, '22114',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1182
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49177', '2020-08-01', NULL, NULL, '22114',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1183
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49177', '2020-08-01', NULL, NULL, '22114',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1184
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49176', '2020-08-01', 'N/A', NULL, '22238',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1185
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49176', '2020-08-01', NULL, NULL, '22238',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1186
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49176', '2020-08-01', NULL, NULL, '22238',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14030007 — Transformer, 380VAC-230VAC, 630VA, Toroidal', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1187
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49175', '2020-07-31', 'N/A', NULL, '19093',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14130006 — Clixon, manual reset,L100C', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1188
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49175', '2020-07-31', NULL, NULL, '19093',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090042 — Switch, rotary,1/OFF/2-heat', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1189
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49174', '2020-07-30', 'N/A', NULL, '44212',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1190
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49174', '2020-07-30', NULL, NULL, '44212',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1191
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49174', '2020-06-30', NULL, NULL, '44212',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14140176 — Shunt, 24 - 115VDC (with clips)', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1192
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49174', '2020-06-30', NULL, NULL, '44212',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14220039 — Circuit Breaker, 100A 1P 10KA MCB', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1193
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49173', '2020-07-30', 'N/A', NULL, '19006',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1194
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49173', '2020-07-30', NULL, NULL, '19006',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1195
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49173', '2020-06-30', NULL, NULL, '19006',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090042 — Switch, rotary,1/OFF/2-heat', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1196
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49172', '2020-07-31', '62286.23A/08/18/255', NULL, '22002',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1197
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49172', '31-Jun-20', NULL, NULL, '22002',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1198
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49172', '31=Jun-20', NULL, NULL, '22002',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1199
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49171', '31-Jun-20', '62286.25A/11/18/262', NULL, '22256',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1200
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49171', '2020-06-30', NULL, NULL, '22256',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1201
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49170', '2020-06-29', 'N/A', NULL, '19105',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1202
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49170', '2020-06-29', NULL, NULL, '19105',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1203
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49170', '2020-06-29', NULL, NULL, '19105',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034 — Contact block RB2BZ101 ( for RB2-BA6)', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1204
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49170', '2020-06-29', NULL, NULL, '19105',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14020014 — Converter, 220Vac-24Vdc, 25W', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1205
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49169', '2020-06-29', 'N/A', NULL, '22026',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1206
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49169', '2020-06-29', NULL, NULL, '22026',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1207
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49168', '2020-06-29', '61012.39A/10/10/105', NULL, '19103',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1208
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49168', '2020-06-29', NULL, NULL, '19103',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1209
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49167', '2020-06-29', '62286.1A/11/14/008', NULL, '21036',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1210
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49167', '2020-06-29', NULL, NULL, '21063',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1211
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49166', '2020-06-25', 'N/A', NULL, '21028',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1212
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49166', '2020-07-25', NULL, NULL, '21028',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1213
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49165', '2020-07-25', 'N/A', NULL, '19027',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1214
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49156', '2020-07-25', NULL, NULL, '19027',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1215
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49164', '2020-07-25', 'N/A', NULL, '19097',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1216
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49164', '2020-07-25', NULL, NULL, '19097',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1217
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49163', '2020-07-25', 'N/A', NULL, '21061',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1218
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49163', '2020-07-25', NULL, NULL, '21061',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1219
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49162', '2020-07-25', 'N/A', NULL, '22014',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1220
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49162', '2020-07-25', NULL, NULL, '22014',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1221
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49162', '2020-07-25', NULL, NULL, '22014',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '37020002 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1222
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49161', '2020-07-25', '62326.6A/02/15/060', NULL, '21051',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1223
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49161', '2020-07-25', NULL, NULL, '21051',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1224
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49161', '2020-07-25', NULL, NULL, '21051',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034 — Contact block RB2BZ101 ( for RB2-BA6)', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1225
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49160', '2020-07-24', 'N/A', NULL, '22088',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1226
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49160', '2020-07-24', NULL, NULL, '22088',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1227
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49159', '2020-07-24', 'N/A', NULL, '21096',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1228
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49159', '2020-07-24', NULL, NULL, '21096',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1229
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49158', '2020-07-24', 'N/A', NULL, '22188',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1230
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49158', '2020-07-24', NULL, NULL, '22188',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1231
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49158', '2020-07-24', NULL, NULL, '22188',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '13060004 — Switch, pressure, HP/LP auto reset', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1232
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49158', '2020-07-24', NULL, NULL, '22188',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1233
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49157', '2020-07-23', 'N/A', NULL, '19083',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1234
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49157', '2020-07-23', NULL, NULL, '19083',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1235
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49157', '2020-07-23', NULL, NULL, '19083',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034 — Contact block RB2BZ101 ( for RB2-BA6)', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1236
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49157', '2020-07-23', NULL, NULL, '19083',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1237
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49156', '2020-07-23', 'N/A', NULL, '21072',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1238
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49156', '2020-07-23', NULL, NULL, '21072',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1239
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49156', '2020-07-23', NULL, NULL, '21072',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030008 — Cage, -8 refrigerant, Aeroquip Hose', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1240
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49156', '2020-07-23', NULL, NULL, '21072',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030009 — Clip, -8 refrigerant, Aeroquip Hose', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1241
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49156', '2020-07-23', NULL, NULL, '21072',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '12030015 — Hose, refrigerant, -8 R134a', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1242
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49156', '2020-07-23', NULL, NULL, '21072',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11020125 — Fitting, refrigerant, -8 splicer with ch/pt', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1243
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49156', '2020-07-23', NULL, NULL, '21072',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '13020018 — Drier, Filter, DCL 083s', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1244
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49156', '2020-07-23', NULL, NULL, '21072',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1245
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49155', '2020-07-21', 'N/A', NULL, '22186',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1246
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49155', '2020-07-21', NULL, NULL, '22186',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1247
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49155', '2020-07-21', NULL, NULL, '22186',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14030007 — Transformer, 380VAC-230VAC, 630VA, Toroidal', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1248
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49154', '2020-07-21', 'N/A', NULL, '22189',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1249
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49154', '2020-07-21', NULL, NULL, '22189',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1250
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49153', '2020-07-21', 'N/A', NULL, '22170',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1251
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49153', '2020-07-21', NULL, NULL, '22170',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1252
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49152', '2020-07-21', 'N/A', NULL, '22064',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1253
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49152', '2020-07-21', NULL, NULL, '22064',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1254
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49151', '2020-07-21', 'N/A', NULL, '19040',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1255
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49151', '2020-07-21', NULL, NULL, '19040',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1256
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49151', '2020-07-21', NULL, NULL, '19040',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1257
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49250', '2020-07-21', '62286.21A/03/18/212', NULL, '22211',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1258
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49250', '2020-07-21', NULL, NULL, '22211',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1259
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49249', '2020-07-21', '62286.20A/02/18/204', NULL, '22182',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1260
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49249', '2020-07-21', NULL, NULL, '22182',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1261
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49248', '2020-07-20', 'N/A', NULL, '19072',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1262
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49248', '2020-07-20', NULL, NULL, '19072',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1263
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49247', '2020-07-20', '61012.32/03/10/80', NULL, '19076',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1264
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49247', '2020-07-20', NULL, NULL, '19076',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1265
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49246', '2020-07-20', '61012.11A/06/08/18', NULL, '19022',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1266
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49246', '2020-07-20', NULL, NULL, '19022',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1267
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49246', '2020-07-20', NULL, NULL, '19022',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '14090042 — Switch, rotary,1/OFF/2-heat', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1268
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49245', '2020-07-19', 'N/A', NULL, '21096',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1269
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49245', '2020-07-19', NULL, NULL, '21096',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090042 — Switch, rotary,1/OFF/2-heat', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1270
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49244', '2020-07-19', '40275.04/17/17/339', NULL, '44162',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1271
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49244', '2020-07-19', NULL, NULL, '44162',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1272
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49244', '2020-07-19', NULL, NULL, '44162',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Warranty Repair' LIMIT 1),
    '14120022 — Heating Element, 11.2mm, 1.7kW, 74VDC', NULL,
    4, 'Warranty Repair(2)', NULL,
    'Yes', 1273
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49243', '2020-07-18', 'N/A', NULL, '19055',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37100001 — Gas R407C, 11.3kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1274
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49243', '2020-07-18', NULL, NULL, '19055',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034 — Contact block RB2BZ101 ( for RB2-BA6)', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1275
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49242', '2020-07-18', '62306.4/2/15/061', NULL, '44043',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1276
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49242', '2020-07-18', NULL, NULL, '44043',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1277
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49241', '2020-07-18', 'N/A', NULL, '22016',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14030007 — Transformer, 380VAC-230VAC, 630VA, Toroidal', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1278
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49241', '2020-07-18', NULL, NULL, '22016',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Repair (Charged) (1)', NULL,
    'Yes', 1279
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49240', '2020-07-18', '40275.10/17/407', NULL, '44187',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1280
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49240', '2020-07-18', NULL, NULL, '44187',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1281
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49239', '2020-07-18', '84234,3/02/13/048', NULL, '43142',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1282
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49239', '2020-07-18', NULL, NULL, '43142',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1283
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49238', '2020-07-18', '62306.10/02/16/059', NULL, '43157',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1284
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49238', '2020-07-18', NULL, NULL, '43157',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1285
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49237', '2020-07-17', '62242.13A/04/14/64', NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1286
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49237', '2020-07-17', NULL, NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1287
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49237', '2020-07-17', NULL, NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '12030015 — Hose, refrigerant, -8 R134a', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1288
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49237', '2020-07-17', NULL, NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030015 — Crimp shell, -6 refrigerant', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1289
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49237', '2020-07-17', NULL, NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030008 — Cage, -8 refrigerant, Aeroquip Hose', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1290
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49237', '2020-07-17', NULL, NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11030009 — Clip, -8 refrigerant, Aeroquip Hose', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1291
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49237', '2020-07-17', NULL, NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '11020125 — Fitting, refrigerant, -8 splicer with ch/pt', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1292
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49237', '2020-07-17', NULL, NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1293
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49237', '2020-07-17', NULL, NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '17020071 — Fan, Axial, 355 dia', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1294
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49237', '2020-07-17', NULL, NULL, '21015',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14090034 — Contact block RB2BZ101 ( for RB2-BA6)', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1295
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49236', '2020-07-17', 'N/A', NULL, '22150',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1296
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49236', '2020-07-17', NULL, NULL, '22150',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1297
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49235', '2020-07-17', 'N/A', NULL, '22127',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1298
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49235', '2020-07-17', NULL, NULL, '22127',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1299
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49234', '2020-07-16', '62286.11A/11/15/091', NULL, '22011',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1300
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49234', '2020-07-16', NULL, NULL, '22011',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1301
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49233', '2020-07-16', '62268.3A/01/15/017', NULL, '22018',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1302
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49233', '2020-07-16', NULL, NULL, '22018',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1303
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49232', '2020-07-16', '62268.3A/01/15/12', NULL, '22036',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1304
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49232', '2020-07-16', NULL, NULL, '22036',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1305
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49231', '2020-07-16', '62286.11A/11/15/096', NULL, '22090',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1306
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49231', '2020-07-16', NULL, NULL, '22090',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1307
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49230', '2020-07-16', 'N/A', NULL, '19079',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1308
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49230', '2020-07-16', NULL, NULL, '19079',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1309
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49229', '2020-07-16', 'N/A', NULL, '22215',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1310
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49229', '2020-07-16', NULL, NULL, NULL,
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1311
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49228', '2020-07-16', 'N/A', NULL, '22198',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1312
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '49228', '2020-07-16', NULL, NULL, '22198',
    (SELECT id FROM sites WHERE name = 'Richardsbay' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010152 — Q20 Spray', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1313
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39894', '2019-09-16', '62326.3A/12/14/028', NULL, '20087',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1314
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39895', '18-Set-19', '62242.10A/04/14/45', NULL, '20024',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1315
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39896', '2019-09-19', '62242.16A04/14/95', NULL, '20051',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1316
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39897', '2019-09-24', '62326.4A/12/14/032', NULL, '20081',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1317
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39897', '2019-09-24', '62326.3A/12/14/023', NULL, '20094',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14160022 — Controller, user control panel mounted', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1318
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39898', '2019-09-25', '62258/21030029/017', NULL, '23012',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1319
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '38899', '2019-09-26', '62326.2A/11/14/011', NULL, '20073',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1320
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39900', '2019-09-30', '62242.4A/12/14/041', NULL, '20031',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1321
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '39900', '2019-09-30', '62242.4A/12/14/04', NULL, '20032',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1322
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43801', '2019-10-01', '42242.5A/10/13/11', NULL, '20020',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1323
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43801', '2019-10-01', '62242.9A/04/16/34', NULL, '20048',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1324
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43802', '2019-10-04', '62242.9A/03/14/35', NULL, '20053',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1325
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43802', '2019-10-04', '62326.3A/12/14/30', NULL, '20093',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1326
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46850', '2019-09-05', 'N/A', NULL, '43098',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1327
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46850', '2019-09-05', NULL, NULL, '43098',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1328
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46850', '2019-09-05', NULL, NULL, '43098',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1329
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44651', '2019-09-06', 'N/A', NULL, '43182',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1330
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44651', '2019-09-06', NULL, NULL, '43182',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1331
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44651', '2019-09-06', NULL, NULL, '43182',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1332
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44652', '2019-09-07', 'N/A', NULL, '43093',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1333
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44652', '07_sep-19', NULL, NULL, '43093',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1334
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44652', '2019-09-07', NULL, NULL, '43093',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1335
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44653', '2019-09-08', 'N/A', NULL, '44093',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1336
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44653', '2019-09-08', NULL, NULL, '44093',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1337
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44653', '2019-09-08', NULL, NULL, '44093',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1338
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44654', '2019-09-08', 'N/A', NULL, '44177',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1339
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44654', '2019-09-08', NULL, NULL, '44177',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1340
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44654', '2019-09-08', NULL, NULL, '44177',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1341
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44655', '2019-09-09', 'N/A', NULL, '44176',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1342
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44655', '2019-09-09', NULL, NULL, '44176',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1343
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44655', '2019-09-09', NULL, NULL, '44176',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1344
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44656', '2019-09-09', 'N/A', NULL, '44104',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1345
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44656', '2019-09-09', NULL, NULL, '44104',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1346
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44656', '2019-09-09', NULL, NULL, '44104',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1347
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44657', '2019-09-10', 'N/A', NULL, '43095',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1348
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44657', '2019-09-10', NULL, NULL, '43095',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1349
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44657', '10_Sep-19', NULL, NULL, '43095',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1350
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44658', '2019-09-11', 'N/A', NULL, '44149',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1351
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44658', '2019-09-11', NULL, NULL, '44149',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1352
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44658', '2019-09-11', NULL, NULL, '44149',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1353
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44659', '2019-09-12', 'N/A', NULL, '43099',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1354
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44659', '2019-09-12', NULL, NULL, '43099',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1355
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44659', '2019-09-12', NULL, NULL, '43099',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1356
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44660', '2019-09-12', 'N/A', NULL, '43137',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1357
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44660', '2019-09-12', NULL, NULL, '43137',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1358
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '44660', '2019-09-12', NULL, NULL, '43137',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1359
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46848', '2019-09-04', 'N/A', NULL, '44149',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1360
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46848', '2019-09-04', NULL, NULL, '44149',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1361
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46848', '2019-09-04', NULL, NULL, '44149',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1362
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46849', '2019-09-04', 'N/A', NULL, '44174',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1363
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46849', '2019-09-04', NULL, NULL, '44174',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010049 — Filter, Return Air, 480 x 280', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1364
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '46849', '2019-09-04', NULL, NULL, '44174',
    (SELECT id FROM sites WHERE name = 'Komatipoort' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '38010050 — Filter, Fresh Air, 200 x 140', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1365
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43917', '2020-09-28', '62242.11A/04/14/46', NULL, '20039',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1366
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43917', '2020-09-28', '62242.11A/04/14/025', NULL, '20080',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1367
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43918', '2020-09-28', '62258/210300029/002', NULL, '23003',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1368
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43919', '2020-09-23', '62285/210300029/032', NULL, '23027',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1369
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43920', '2020-09-30', '62258/210300029/030', NULL, '23030',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1370
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43921', '2020-10-01', '62242.10A/04/14/43', NULL, '20023',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1371
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43921', '2020-10-01', '62242.9A/03/14/33', NULL, '20029',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1372
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43922', '2020-10-02', '62242.3A/06/13/3', NULL, '20004',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1373
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43923', '2020-10-05', '62258/210300029/011', NULL, '23006',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Gas Leak' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Warranty Repair' LIMIT 1),
    '37020001 — Gas R134a, 13.6kg bottle', NULL,
    4, 'Warranty Repair(2)', NULL,
    'Yes', 1374
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43923', '2020-10-05', NULL, NULL, '23006',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1375
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43924', '2020-10-07', '62326.3A/12/14/023', NULL, '20094',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Repair (Charged)' LIMIT 1),
    '14160022 — Controller, user control panel mounted', NULL,
    3, 'Repair (Charged) (1)', NULL,
    'Yes', 1376
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43924', '2020-10-07', NULL, NULL, '20094',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1377
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43925', '2020-10-09', '62258/21030029/033', NULL, '23031',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1378
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43925', '2020-10-09', NULL, NULL, '23031',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Warranty Repair' LIMIT 1),
    '14160022 — Controller, user control panel mounted', NULL,
    3, 'Warranty Repair(2)', NULL,
    'Yes', 1379
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43925', '2020-10-09', NULL, NULL, '23031',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Mechanical Component' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Warranty Repair' LIMIT 1),
    '14020014 — Converter, 220Vac-24Vdc, 25W', NULL,
    3, 'Warranty Repair(2)', NULL,
    'Yes', 1380
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43926', '2020-10-13', '62336.2A/12/14/019', NULL, '20071',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1381
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43927', '2020-10-14', '62242.6a/10/13/15', NULL, '20072',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1382
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43928', '2020-10-14', '62258/21030029/016', NULL, '23007',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1383
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43929', '2020-10-15', '62285/21030029/009', NULL, '23018',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1384
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43930', '2020-10-16', '62242.14A/04/14/79', NULL, '20041',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1385
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43931', '2020-10-20', '62242.7A/01/14/19', NULL, '20016',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1386
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43932', '2020-10-20', '62242.14A/12/14/041', NULL, '20031',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1387
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43932', '2020-10-20', '62242.4A/12/14/040', NULL, '20032',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1388
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43933', '2020-10-21', '62242.10A/04/14/38', NULL, '20028',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1389
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43934', '2020-10-21', '62326.4A/12/14/035', NULL, '20079',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1390
);
INSERT INTO service_records (
    sr_number, action_date, serial_number, unit_part_no, vehicle_ref,
    site_id, failure_mode_id, action_type_id,
    parts_replaced, comments,
    legacy_reason_code, legacy_repair_war_code, legacy_parts_cost,
    legacy_repair_success, legacy_row_number
) VALUES (
    '43934', '2020-10-21', '62326.2A/11/14/016', NULL, '20084',
    (SELECT id FROM sites WHERE name = 'Kimberley' LIMIT 1), (SELECT id FROM failure_modes WHERE name = 'Electrical' LIMIT 1), (SELECT id FROM action_types WHERE name = 'Routine Maintenance' LIMIT 1),
    '35010156 — Cleaner, concentrate, heat exchanger, 25L', NULL,
    4, 'Maintenance (3)', NULL,
    'Yes', 1391
);

-- Migration complete: 1377 records inserted.
