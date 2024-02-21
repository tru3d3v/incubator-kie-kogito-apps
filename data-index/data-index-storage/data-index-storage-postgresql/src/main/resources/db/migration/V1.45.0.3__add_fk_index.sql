create index if not exists idx_attachments_tid on attachments(task_id);
create index if not exists idx_comments_tid on comments(task_id);
create index if not exists idx_definitions_addons_pid_pv on definitions_addons(process_id, process_version);
create index if not exists idx_definitions_annotations_pid_pv on definitions_annotations(process_id, process_version);
create index if not exists idx_definitions_metadata_pid_pv on definitions_metadata(process_id, process_version);
create index if not exists idx_definitions_nodes_pid_pv on definitions_nodes(process_id, process_version);
create index if not exists idx_definitions_nodes_metadata_pid_pv on definitions_nodes_metadata(process_id, process_version);
create index if not exists idx_definitions_roles_pid_pv on definitions_roles(process_id, process_version);
create index if not exists idx_milestones_piid on milestones(process_instance_id);
create index if not exists idx_nodes_piid on nodes(process_instance_id);
create index if not exists idx_processes_addons_pid on processes_addons(process_id);
create index if not exists idx_processes_roles_pid on processes_roles(process_id);
create index if not exists idx_tasks_admin_groups_tid on tasks_admin_groups(task_id);
create index if not exists idx_tasks_admin_users_tid on tasks_admin_users(task_id);
create index if not exists idx_tasks_excluded_users_tid on tasks_excluded_users(task_id);
create index if not exists idx_tasks_potential_groups_tid on tasks_potential_groups(task_id);
create index if not exists idx_tasks_potential_users_tid on tasks_potential_users(task_id);