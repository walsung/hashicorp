package terraform.policies.thursday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Thursday"

  msg := "No deployments allowed on Thursdays"
}
