class rvm::passenger::nginx::centos::pre {
  # Dependencies
  ensure_packages(['libcurl-devel'])
	## nginx needs recompiled to add the passenger module. I am not sure whether it would be useful to RPM it.
}
