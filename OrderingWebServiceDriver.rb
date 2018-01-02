# encoding: UTF-8
# Generated by wsdl2ruby (SOAP4R-NG/2.0.3)
require_relative 'OrderingWebService.rb'
require_relative 'OrderingWebServiceMappingRegistry.rb'
require 'soap/rpc/driver'

class IOrderingWebService < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "http://api-devapi01.brinkpos.net/Ordering.svc"

  Methods = [
    [ "http://www.brinksoftware.com/webservices/ordering/20140219/IOrderingWebService/CalculateOrder",
      "calculateOrder",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "CalculateOrder"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "CalculateOrderResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://www.brinksoftware.com/webservices/ordering/20140219/IOrderingWebService/CancelOrder",
      "cancelOrder",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "CancelOrder"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "CancelOrderResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://www.brinksoftware.com/webservices/ordering/20140219/IOrderingWebService/GetItemAvailability",
      "getItemAvailability",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "GetItemAvailability"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "GetItemAvailabilityResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://www.brinksoftware.com/webservices/ordering/20140219/IOrderingWebService/GetMasterTerminalStatus",
      "getMasterTerminalStatus",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "GetMasterTerminalStatus"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "GetMasterTerminalStatusResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://www.brinksoftware.com/webservices/ordering/20140219/IOrderingWebService/GetOrder",
      "getOrder",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "GetOrder"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "GetOrderResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://www.brinksoftware.com/webservices/ordering/20140219/IOrderingWebService/SubmitOrder",
      "submitOrder",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "SubmitOrder"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "SubmitOrderResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ],
    [ "http://www.brinksoftware.com/webservices/ordering/20140219/IOrderingWebService/UpdateItemAvailability",
      "updateItemAvailability",
      [ [:in, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "UpdateItemAvailability"]],
        [:out, "parameters", ["::SOAP::SOAPElement", "http://www.brinksoftware.com/webservices/ordering/20140219", "UpdateItemAvailabilityResponse"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = OrderingWebServiceMappingRegistry::EncodedRegistry
    self.literal_mapping_registry = OrderingWebServiceMappingRegistry::LiteralRegistry
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

