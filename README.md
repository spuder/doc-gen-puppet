# doc-gen-puppet

Takes 3 parameters, outputs text that is appropriate for the class documentation in an init.pp file in a puppet module. 

##Example

```# [*backup_path*]
#     default => undef
#     Location for backups (relative to rails root) 
#     Example: ‘/var/opt/gitlab/backups’
class foo {}
````
