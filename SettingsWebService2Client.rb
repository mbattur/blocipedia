#!/usr/bin/env ruby
# encoding: UTF-8
# Generated by wsdl2ruby (SOAP4R-NG/2.0.3)
require_relative 'SettingsWebService2Driver.rb'

endpoint_url = ARGV.shift
obj = ISettingsWebService2.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   getEmployees(parameters)
#
# ARGS
#   parameters      GetEmployees - {http://www.brinksoftware.com/webservices/settings/v2}GetEmployees
#
# RETURNS
#   parameters      GetEmployeesResponse - {http://www.brinksoftware.com/webservices/settings/v2}GetEmployeesResponse
#
parameters = nil
puts obj.getEmployees(parameters)

# SYNOPSIS
#   getFutureOrderingOptions(parameters)
#
# ARGS
#   parameters      GetFutureOrderingOptions - {http://www.brinksoftware.com/webservices/settings/v2}GetFutureOrderingOptions
#
# RETURNS
#   parameters      GetFutureOrderingOptionsResponse - {http://www.brinksoftware.com/webservices/settings/v2}GetFutureOrderingOptionsResponse
#
parameters = nil
puts obj.getFutureOrderingOptions(parameters)

# SYNOPSIS
#   getJobs(parameters)
#
# ARGS
#   parameters      GetJobs - {http://www.brinksoftware.com/webservices/settings/v2}GetJobs
#
# RETURNS
#   parameters      GetJobsResponse - {http://www.brinksoftware.com/webservices/settings/v2}GetJobsResponse
#
parameters = nil
puts obj.getJobs(parameters)

# SYNOPSIS
#   getKitchenQueues(parameters)
#
# ARGS
#   parameters      GetKitchenQueues - {http://www.brinksoftware.com/webservices/settings/v2}GetKitchenQueues
#
# RETURNS
#   parameters      GetKitchenQueuesResponse - {http://www.brinksoftware.com/webservices/settings/v2}GetKitchenQueuesResponse
#
parameters = nil
puts obj.getKitchenQueues(parameters)

# SYNOPSIS
#   getMenu(parameters)
#
# ARGS
#   parameters      GetMenu - {http://www.brinksoftware.com/webservices/settings/v2}GetMenu
#
# RETURNS
#   parameters      GetMenuResponse - {http://www.brinksoftware.com/webservices/settings/v2}GetMenuResponse
#
parameters = nil
puts obj.getMenu(parameters)

# SYNOPSIS
#   getOnlineOrderingMenuOptions(parameters)
#
# ARGS
#   parameters      GetOnlineOrderingMenuOptions - {http://www.brinksoftware.com/webservices/settings/v2}GetOnlineOrderingMenuOptions
#
# RETURNS
#   parameters      GetOnlineOrderingMenuOptionsResponse - {http://www.brinksoftware.com/webservices/settings/v2}GetOnlineOrderingMenuOptionsResponse
#
parameters = nil
puts obj.getOnlineOrderingMenuOptions(parameters)

# SYNOPSIS
#   getPermissions(parameters)
#
# ARGS
#   parameters      GetPermissions - {http://www.brinksoftware.com/webservices/settings/v2}GetPermissions
#
# RETURNS
#   parameters      GetPermissionsResponse - {http://www.brinksoftware.com/webservices/settings/v2}GetPermissionsResponse
#
parameters = nil
puts obj.getPermissions(parameters)

# SYNOPSIS
#   getPriceChanges(parameters)
#
# ARGS
#   parameters      GetPriceChanges - {http://www.brinksoftware.com/webservices/settings/v2}GetPriceChanges
#
# RETURNS
#   parameters      GetPriceChangesResponse - {http://www.brinksoftware.com/webservices/settings/v2}GetPriceChangesResponse
#
parameters = nil
puts obj.getPriceChanges(parameters)

# SYNOPSIS
#   getSecurityLevels(parameters)
#
# ARGS
#   parameters      GetSecurityLevels - {http://www.brinksoftware.com/webservices/settings/v2}GetSecurityLevels
#
# RETURNS
#   parameters      GetSecurityLevelsResponse - {http://www.brinksoftware.com/webservices/settings/v2}GetSecurityLevelsResponse
#
parameters = nil
puts obj.getSecurityLevels(parameters)

# SYNOPSIS
#   saveEmployees(parameters)
#
# ARGS
#   parameters      SaveEmployees - {http://www.brinksoftware.com/webservices/settings/v2}SaveEmployees
#
# RETURNS
#   parameters      SaveEmployeesResponse - {http://www.brinksoftware.com/webservices/settings/v2}SaveEmployeesResponse
#
parameters = nil
puts obj.saveEmployees(parameters)


