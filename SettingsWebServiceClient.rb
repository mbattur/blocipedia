#!/usr/bin/env ruby
# encoding: UTF-8
# Generated by wsdl2ruby (SOAP4R-NG/2.0.3)
require_relative 'SettingsWebServiceDriver.rb'


module Brink::Api

endpoint_url = ARGV.shift
obj = ISettingsWebService.new(endpoint_url)

# run ruby with -d to see SOAP wiredumps.
obj.wiredump_dev = STDERR if $DEBUG

# SYNOPSIS
#   getCashDrawers(parameters)
#
# ARGS
#   parameters      GetCashDrawers - {http://tempuri.org/}GetCashDrawers
#
# RETURNS
#   parameters      GetCashDrawersResponse - {http://tempuri.org/}GetCashDrawersResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getCashDrawers(parameters)

# SYNOPSIS
#   getDayParts(parameters)
#
# ARGS
#   parameters      GetDayParts - {http://tempuri.org/}GetDayParts
#
# RETURNS
#   parameters      GetDayPartsResponse - {http://tempuri.org/}GetDayPartsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getDayParts(parameters)

# SYNOPSIS
#   getDestinations(parameters)
#
# ARGS
#   parameters      GetDestinations - {http://tempuri.org/}GetDestinations
#
# RETURNS
#   parameters      GetDestinationsResponse - {http://tempuri.org/}GetDestinationsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getDestinations(parameters)

# SYNOPSIS
#   getDiscounts(parameters)
#
# ARGS
#   parameters      GetDiscounts - {http://tempuri.org/}GetDiscounts
#
# RETURNS
#   parameters      GetDiscountsResponse - {http://tempuri.org/}GetDiscountsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getDiscounts(parameters)

# SYNOPSIS
#   getEmployees(parameters)
#
# ARGS
#   parameters      GetEmployees - {http://tempuri.org/}GetEmployees
#
# RETURNS
#   parameters      GetEmployeesResponse - {http://tempuri.org/}GetEmployeesResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getEmployees(parameters)

# SYNOPSIS
#   getItemGroups(parameters)
#
# ARGS
#   parameters      GetItemGroups - {http://tempuri.org/}GetItemGroups
#
# RETURNS
#   parameters      GetItemGroupsResponse - {http://tempuri.org/}GetItemGroupsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getItemGroups(parameters)

# SYNOPSIS
#   getItems(parameters)
#
# ARGS
#   parameters      GetItems - {http://tempuri.org/}GetItems
#
# RETURNS
#   parameters      GetItemsResponse - {http://tempuri.org/}GetItemsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getItems(parameters)

# SYNOPSIS
#   getJobs(parameters)
#
# ARGS
#   parameters      GetJobs - {http://tempuri.org/}GetJobs
#
# RETURNS
#   parameters      GetJobsResponse - {http://tempuri.org/}GetJobsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getJobs(parameters)

# SYNOPSIS
#   getLoyaltyRewards(parameters)
#
# ARGS
#   parameters      GetLoyaltyRewards - {http://tempuri.org/}GetLoyaltyRewards
#
# RETURNS
#   parameters      GetLoyaltyRewardsResponse - {http://tempuri.org/}GetLoyaltyRewardsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getLoyaltyRewards(parameters)

# SYNOPSIS
#   getModifierCodes(parameters)
#
# ARGS
#   parameters      GetModifierCodes - {http://tempuri.org/}GetModifierCodes
#
# RETURNS
#   parameters      GetModifierCodesResponse - {http://tempuri.org/}GetModifierCodesResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getModifierCodes(parameters)

# SYNOPSIS
#   getModifierGroups(parameters)
#
# ARGS
#   parameters      GetModifierGroups - {http://tempuri.org/}GetModifierGroups
#
# RETURNS
#   parameters      GetModifierGroupsResponse - {http://tempuri.org/}GetModifierGroupsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getModifierGroups(parameters)

# SYNOPSIS
#   getOptions(parameters)
#
# ARGS
#   parameters      GetOptions - {http://tempuri.org/}GetOptions
#
# RETURNS
#   parameters      GetOptionsResponse - {http://tempuri.org/}GetOptionsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getOptions(parameters)

# SYNOPSIS
#   getPettyAccounts(parameters)
#
# ARGS
#   parameters      GetPettyAccounts - {http://tempuri.org/}GetPettyAccounts
#
# RETURNS
#   parameters      GetPettyAccountsResponse - {http://tempuri.org/}GetPettyAccountsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getPettyAccounts(parameters)

# SYNOPSIS
#   getPromotions(parameters)
#
# ARGS
#   parameters      GetPromotions - {http://tempuri.org/}GetPromotions
#
# RETURNS
#   parameters      GetPromotionsResponse - {http://tempuri.org/}GetPromotionsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getPromotions(parameters)

# SYNOPSIS
#   getRegisters(parameters)
#
# ARGS
#   parameters      GetRegisters - {http://tempuri.org/}GetRegisters
#
# RETURNS
#   parameters      GetRegistersResponse - {http://tempuri.org/}GetRegistersResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getRegisters(parameters)

# SYNOPSIS
#   getRevenueCenters(parameters)
#
# ARGS
#   parameters      GetRevenueCenters - {http://tempuri.org/}GetRevenueCenters
#
# RETURNS
#   parameters      GetRevenueCentersResponse - {http://tempuri.org/}GetRevenueCentersResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getRevenueCenters(parameters)

# SYNOPSIS
#   getSections(parameters)
#
# ARGS
#   parameters      GetSections - {http://tempuri.org/}GetSections
#
# RETURNS
#   parameters      GetSectionsResponse - {http://tempuri.org/}GetSectionsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getSections(parameters)

# SYNOPSIS
#   getSurcharges(parameters)
#
# ARGS
#   parameters      GetSurcharges - {http://tempuri.org/}GetSurcharges
#
# RETURNS
#   parameters      GetSurchargesResponse - {http://tempuri.org/}GetSurchargesResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getSurcharges(parameters)

# SYNOPSIS
#   getTaxes(parameters)
#
# ARGS
#   parameters      GetTaxes - {http://tempuri.org/}GetTaxes
#
# RETURNS
#   parameters      GetTaxesResponse - {http://tempuri.org/}GetTaxesResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getTaxes(parameters)

# SYNOPSIS
#   getTenders(parameters)
#
# ARGS
#   parameters      GetTenders - {http://tempuri.org/}GetTenders
#
# RETURNS
#   parameters      GetTendersResponse - {http://tempuri.org/}GetTendersResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getTenders(parameters)

# SYNOPSIS
#   getVoidReasons(parameters)
#
# ARGS
#   parameters      GetVoidReasons - {http://tempuri.org/}GetVoidReasons
#
# RETURNS
#   parameters      GetVoidReasonsResponse - {http://tempuri.org/}GetVoidReasonsResponse
#
# RAISES
#   detail          AccessFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}AccessFault
#   detail          LocationFault - {http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults}LocationFault
#
parameters = nil
puts obj.getVoidReasons(parameters)




end
