# Modules default for all OS
class profiles::default {
  if ($::kernel == 'Linux') {
    include profiles::linux
  }
}
