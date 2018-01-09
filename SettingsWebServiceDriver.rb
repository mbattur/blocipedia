# encoding: UTF-8
# Generated by wsdl2ruby (SOAP4R-NG/2.0.3)
require_relative 'SettingsWebService.rb'
require_relative 'SettingsWebServiceMappingRegistry.rb'
require 'soap/rpc/driver'

module Brink::Api

class ISettingsWebService < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "http://api-devapi01.brinkpos.net/Settings.svc"

  Methods = [
    [ "http://tempuri.org/ISettingsWebService/GetCashDrawers",
      "getCashDrawers",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetCashDrawers"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetCashDrawersResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetDayParts",
      "getDayParts",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetDayParts"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetDayPartsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetDestinations",
      "getDestinations",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetDestinations"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetDestinationsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetDiscounts",
      "getDiscounts",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetDiscounts"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetDiscountsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetEmployees",
      "getEmployees",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetEmployees"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetEmployeesResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetItemGroups",
      "getItemGroups",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetItemGroups"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetItemGroupsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetItems",
      "getItems",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetItems"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetItemsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetJobs",
      "getJobs",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetJobs"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetJobsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetLoyaltyRewards",
      "getLoyaltyRewards",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetLoyaltyRewards"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetLoyaltyRewardsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetModifierCodes",
      "getModifierCodes",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetModifierCodes"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetModifierCodesResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetModifierGroups",
      "getModifierGroups",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetModifierGroups"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetModifierGroupsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetOptions",
      "getOptions",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetOptions"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetOptionsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetPettyAccounts",
      "getPettyAccounts",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetPettyAccounts"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetPettyAccountsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetPromotions",
      "getPromotions",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetPromotions"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetPromotionsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetRegisters",
      "getRegisters",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetRegisters"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetRegistersResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetRevenueCenters",
      "getRevenueCenters",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetRevenueCenters"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetRevenueCentersResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetSections",
      "getSections",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetSections"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetSectionsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetSurcharges",
      "getSurcharges",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetSurcharges"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetSurchargesResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetTaxes",
      "getTaxes",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetTaxes"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetTaxesResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetTenders",
      "getTenders",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetTenders"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetTendersResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ISettingsWebService/GetVoidReasons",
      "getVoidReasons",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetVoidReasons"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetVoidReasonsResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = SettingsWebServiceMappingRegistry::EncodedRegistry
    self.literal_mapping_registry = SettingsWebServiceMappingRegistry::LiteralRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end


end
