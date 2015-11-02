REPLACE INTO `Reports` (`id`, `name`, `details`, `parameters`, `query`, `paramOrder`, `type`) VALUES
(5, 'Employee Time Tracking Report', 'This report list employee working hours and attendance details for each day for a given period ', '[\r\n[ "employee", {"label":"Employee","type":"select2","allow-null":false,"remote-source":["Employee","id","first_name+last_name"]}],\r\n[ "date_start", {"label":"Start Date","type":"date"}],\r\n[ "date_end", {"label":"End Date","type":"date"}]\r\n]', 'EmployeeTimeTrackReport', '["employee","date_start","date_end"]', 'Class');
