# encoding: UTF-8
# Generated by wsdl2ruby (SOAP4R-NG/2.0.3)
require_relative 'CustomersWebService.rb'
require_relative 'CustomersWebServiceMappingRegistry.rb'
require 'soap/rpc/driver'

module Brink::Api

class ICustomersWebService < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "http://api-devapi01.brinkpos.net/Customers.svc"

  Methods = [
    [ "http://tempuri.org/ICustomersWebService/AuthenticateCustomer",
      "authenticateCustomer",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "AuthenticateCustomer"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "AuthenticateCustomerResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ICustomersWebService/GetCustomersByLastEditTime",
      "getCustomersByLastEditTime",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetCustomersByLastEditTime"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetCustomersByLastEditTimeResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ICustomersWebService/GetCustomer",
      "getCustomer",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetCustomer"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "GetCustomerResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ICustomersWebService/LookupCustomer",
      "lookupCustomer",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "LookupCustomer"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "LookupCustomerResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ICustomersWebService/SaveCustomer",
      "saveCustomer",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "SaveCustomer"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "SaveCustomerResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::DuplicateEmailAddressFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"DuplicateEmailAddressFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::InvalidCardNumberFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"InvalidCardNumberFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::InvalidPhoneNumberFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"InvalidPhoneNumberFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::InvalidRequestFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"InvalidRequestFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ],
    [ "http://tempuri.org/ICustomersWebService/UnsubscribeEmail",
      "unsubscribeEmail",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "UnsubscribeEmail"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://tempuri.org/", "UnsubscribeEmailResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {"Brink::Api::AccessFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"AccessFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}, "Brink::Api::LocationFaultFault"=>{:ns=>"http://tempuri.org/", :name=>"LocationFaultFault", :namespace=>nil, :use=>"literal", :encodingstyle=>"document"}} }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = CustomersWebServiceMappingRegistry::EncodedRegistry
    self.literal_mapping_registry = CustomersWebServiceMappingRegistry::LiteralRegistry
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