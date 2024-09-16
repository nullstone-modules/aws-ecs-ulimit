variable "app_metadata" {
  description = <<EOF
Nullstone automatically injects metadata from the app module into this module through this variable.
This variable is a reserved variable for capabilities.
EOF

  type    = map(string)
  default = {}
}

variable "name" {
  type        = string
  description = <<EOF
The name of the ulimit to configure.
Valid values: "core" | "cpu" | "data" | "fsize" | "locks" | "memlock" | "msgqueue" | "nice" | "nofile" | "nproc" | "rss" | "rtprio" | "rttime" | "sigpending" | "stack"
EOF
}

variable "soft_limit" {
  type        = number
  description = <<EOF
The hard limit for the ulimit type. The value can be specified in bytes, seconds, or as a count, depending on the type of the ulimit.
EOF
}

variable "hard_limit" {
  type        = number
  description = <<EOF
The soft limit for the ulimit type. The value can be specified in bytes, seconds, or as a count, depending on the type of the ulimit.
EOF
}