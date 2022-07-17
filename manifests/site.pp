# Setup variable for node identification

$profile = $trusted['extensions']['pp_service']
$role = $trusted['extensions']['pp_role']
$application = $trusted['extensions']['pp_application']
$project = $trusted['extensions']['pp_project']

if $trusted['extensions']['pp_environment'] {
    $env = $trusted['extensions']['pp_environment']
}

node default {
    case $project {
        'nextcloud': {
            include roles::nextcloud
        }
        default: {
            include roles::default
        }
    }
}
