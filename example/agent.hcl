log_level = "INFO"

plugin "containerd-driver" {
  config {
    enabled = true
    stats_interval = "5s"
  }
}

client {
  host_volume "s1" {
    path = "/tmp/host_volume/s1"
    read_only = false
  }
}
