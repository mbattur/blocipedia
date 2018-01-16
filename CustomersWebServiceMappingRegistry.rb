# encoding: UTF-8
# Generated by wsdl2ruby (SOAP4R-NG/2.0.3)
require_relative 'CustomersWebService.rb'
require 'soap/mapping'

module Brink; module Api

module CustomersWebServiceMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsPos = "http://schemas.datacontract.org/2004/07/Pos"
  NsPosWebServiceData = "http://schemas.datacontract.org/2004/07/Pos.Web.Service.Data"
  NsPosWebServiceFaults = "http://schemas.datacontract.org/2004/07/Pos.Web.Service.Faults"
  NsTempuriOrg = "http://tempuri.org/"

  EncodedRegistry.register(
    :class => Brink::Api::ArrayOfCustomer,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "ArrayOfCustomer"),
    :schema_element => [
      ["customer", ["Brink::Api::Customer[]", XSD::QName.new(NsPosWebServiceData, "Customer")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::Customer,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "Customer"),
    :schema_element => [
      ["accountNumber", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "AccountNumber")], [0, 1]],
      ["addresses", ["Brink::Api::CustomerAddresses", XSD::QName.new(NsPosWebServiceData, "Addresses")], [0, 1]],
      ["attributes", ["Brink::Api::CustomerAttributes", XSD::QName.new(NsPosWebServiceData, "Attributes")], [0, 1]],
      ["birthDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "BirthDate")], [0, 1]],
      ["emailAddress", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "EmailAddress")], [0, 1]],
      ["emailAddressVerified", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "EmailAddressVerified")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "EmailOptIn")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "FirstName")], [0, 1]],
      ["firstOrderId", ["SOAP::SOAPLong", XSD::QName.new(NsPosWebServiceData, "FirstOrderId")], [0, 1]],
      ["gender", ["Brink::Api::Gender", XSD::QName.new(NsPosWebServiceData, "Gender")], [0, 1]],
      ["id", [nil, XSD::QName.new(NsPosWebServiceData, "Id")], [0, 1]],
      ["isDisabled", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "IsDisabled")], [0, 1]],
      ["lastEditTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "LastEditTime")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "LastName")], [0, 1]],
      ["lastVisit", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "LastVisit")], [0, 1]],
      ["loyaltyCardId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "LoyaltyCardId")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Password")], [0, 1]],
      ["phoneNumbers", ["Brink::Api::CustomerPhoneNumbers", XSD::QName.new(NsPosWebServiceData, "PhoneNumbers")], [0, 1]],
      ["postalOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "PostalOptIn")], [0, 1]],
      ["preferredAddressId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "PreferredAddressId")], [0, 1]],
      ["preferredLocationId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "PreferredLocationId")], [0, 1]],
      ["preferredPhoneNumberId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "PreferredPhoneNumberId")], [0, 1]],
      ["registrationTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "RegistrationTime")], [0, 1]],
      ["signupEmployeeId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "SignupEmployeeId")], [0, 1]],
      ["signupLocationId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "SignupLocationId")], [0, 1]],
      ["signupTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "SignupTime")], [0, 1]],
      ["textOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "TextOptIn")], [0, 1]],
      ["totalSpent", ["SOAP::SOAPDecimal", XSD::QName.new(NsPosWebServiceData, "TotalSpent")], [0, 1]],
      ["visitCount", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "VisitCount")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::CustomerAddresses,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerAddresses"),
    :schema_element => [
      ["customerAddress", ["Brink::Api::CustomerAddress[]", XSD::QName.new(NsPosWebServiceData, "CustomerAddress")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::CustomerAddress,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerAddress"),
    :schema_element => [
      ["address1", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Address1")], [0, 1]],
      ["address2", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Address2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "City")], [0, 1]],
      ["company", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Company")], [0, 1]],
      ["country", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Country")], [0, 1]],
      ["id", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "Id")], [0, 1]],
      ["notes", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Notes")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "PostalCode")], [0, 1]],
      ["state", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "State")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::CustomerAttributes,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerAttributes"),
    :schema_element => [
      ["customerAttribute", ["Brink::Api::CustomerAttribute[]", XSD::QName.new(NsPosWebServiceData, "CustomerAttribute")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::CustomerAttribute,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerAttribute"),
    :schema_element => [
      ["attributeId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "AttributeId")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Value")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::CustomerPhoneNumbers,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerPhoneNumbers"),
    :schema_element => [
      ["customerPhoneNumber", ["Brink::Api::CustomerPhoneNumber[]", XSD::QName.new(NsPosWebServiceData, "CustomerPhoneNumber")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::CustomerPhoneNumber,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerPhoneNumber"),
    :schema_element => [
      ["areaCode", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "AreaCode")], [0, 1]],
      ["extension", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Extension")], [0, 1]],
      ["id", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "Id")], [0, 1]],
      ["number", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Number")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::AccessFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "AccessFault"),
    :schema_element => [
      ["code", ["Brink::Api::AccessErrorCode", XSD::QName.new(NsPosWebServiceFaults, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::LocationFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "LocationFault"),
    :schema_element => [
      ["code", ["Brink::Api::LocationErrorCode", XSD::QName.new(NsPosWebServiceFaults, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::DuplicateEmailAddressFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "DuplicateEmailAddressFault"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::InvalidCardNumberFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "InvalidCardNumberFault"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::InvalidPhoneNumberFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "InvalidPhoneNumberFault"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::InvalidRequestFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "InvalidRequestFault"),
    :schema_element => [
      ["code", ["Brink::Api::InvalidRequestErrorCode", XSD::QName.new(NsPosWebServiceFaults, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Brink::Api::Gender,
    :schema_type => XSD::QName.new(NsPos, "Gender")
  )

  EncodedRegistry.register(
    :class => Brink::Api::AccessErrorCode,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "AccessErrorCode")
  )

  EncodedRegistry.register(
    :class => Brink::Api::LocationErrorCode,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "LocationErrorCode")
  )

  EncodedRegistry.register(
    :class => Brink::Api::InvalidRequestErrorCode,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "InvalidRequestErrorCode")
  )

  LiteralRegistry.register(
    :class => Brink::Api::ArrayOfCustomer,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "ArrayOfCustomer"),
    :schema_element => [
      ["customer", ["Brink::Api::Customer[]", XSD::QName.new(NsPosWebServiceData, "Customer")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::Customer,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "Customer"),
    :schema_element => [
      ["accountNumber", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "AccountNumber")], [0, 1]],
      ["addresses", ["Brink::Api::CustomerAddresses", XSD::QName.new(NsPosWebServiceData, "Addresses")], [0, 1]],
      ["attributes", ["Brink::Api::CustomerAttributes", XSD::QName.new(NsPosWebServiceData, "Attributes")], [0, 1]],
      ["birthDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "BirthDate")], [0, 1]],
      ["emailAddress", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "EmailAddress")], [0, 1]],
      ["emailAddressVerified", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "EmailAddressVerified")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "EmailOptIn")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "FirstName")], [0, 1]],
      ["firstOrderId", ["SOAP::SOAPLong", XSD::QName.new(NsPosWebServiceData, "FirstOrderId")], [0, 1]],
      ["gender", ["Brink::Api::Gender", XSD::QName.new(NsPosWebServiceData, "Gender")], [0, 1]],
      ["id", [nil, XSD::QName.new(NsPosWebServiceData, "Id")], [0, 1]],
      ["isDisabled", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "IsDisabled")], [0, 1]],
      ["lastEditTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "LastEditTime")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "LastName")], [0, 1]],
      ["lastVisit", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "LastVisit")], [0, 1]],
      ["loyaltyCardId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "LoyaltyCardId")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Password")], [0, 1]],
      ["phoneNumbers", ["Brink::Api::CustomerPhoneNumbers", XSD::QName.new(NsPosWebServiceData, "PhoneNumbers")], [0, 1]],
      ["postalOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "PostalOptIn")], [0, 1]],
      ["preferredAddressId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "PreferredAddressId")], [0, 1]],
      ["preferredLocationId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "PreferredLocationId")], [0, 1]],
      ["preferredPhoneNumberId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "PreferredPhoneNumberId")], [0, 1]],
      ["registrationTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "RegistrationTime")], [0, 1]],
      ["signupEmployeeId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "SignupEmployeeId")], [0, 1]],
      ["signupLocationId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "SignupLocationId")], [0, 1]],
      ["signupTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "SignupTime")], [0, 1]],
      ["textOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "TextOptIn")], [0, 1]],
      ["totalSpent", ["SOAP::SOAPDecimal", XSD::QName.new(NsPosWebServiceData, "TotalSpent")], [0, 1]],
      ["visitCount", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "VisitCount")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerAddresses,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerAddresses"),
    :schema_element => [
      ["customerAddress", ["Brink::Api::CustomerAddress[]", XSD::QName.new(NsPosWebServiceData, "CustomerAddress")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerAddress,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerAddress"),
    :schema_element => [
      ["address1", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Address1")], [0, 1]],
      ["address2", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Address2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "City")], [0, 1]],
      ["company", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Company")], [0, 1]],
      ["country", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Country")], [0, 1]],
      ["id", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "Id")], [0, 1]],
      ["notes", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Notes")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "PostalCode")], [0, 1]],
      ["state", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "State")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerAttributes,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerAttributes"),
    :schema_element => [
      ["customerAttribute", ["Brink::Api::CustomerAttribute[]", XSD::QName.new(NsPosWebServiceData, "CustomerAttribute")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerAttribute,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerAttribute"),
    :schema_element => [
      ["attributeId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "AttributeId")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerPhoneNumbers,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerPhoneNumbers"),
    :schema_element => [
      ["customerPhoneNumber", ["Brink::Api::CustomerPhoneNumber[]", XSD::QName.new(NsPosWebServiceData, "CustomerPhoneNumber")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerPhoneNumber,
    :schema_type => XSD::QName.new(NsPosWebServiceData, "CustomerPhoneNumber"),
    :schema_element => [
      ["areaCode", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "AreaCode")], [0, 1]],
      ["extension", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Extension")], [0, 1]],
      ["id", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "Id")], [0, 1]],
      ["number", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Number")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::AccessFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "AccessFault"),
    :schema_element => [
      ["code", ["Brink::Api::AccessErrorCode", XSD::QName.new(NsPosWebServiceFaults, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::LocationFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "LocationFault"),
    :schema_element => [
      ["code", ["Brink::Api::LocationErrorCode", XSD::QName.new(NsPosWebServiceFaults, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::DuplicateEmailAddressFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "DuplicateEmailAddressFault"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::InvalidCardNumberFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "InvalidCardNumberFault"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::InvalidPhoneNumberFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "InvalidPhoneNumberFault"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::InvalidRequestFault,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "InvalidRequestFault"),
    :schema_element => [
      ["code", ["Brink::Api::InvalidRequestErrorCode", XSD::QName.new(NsPosWebServiceFaults, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::Gender,
    :schema_type => XSD::QName.new(NsPos, "Gender")
  )

  LiteralRegistry.register(
    :class => Brink::Api::AccessErrorCode,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "AccessErrorCode")
  )

  LiteralRegistry.register(
    :class => Brink::Api::LocationErrorCode,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "LocationErrorCode")
  )

  LiteralRegistry.register(
    :class => Brink::Api::InvalidRequestErrorCode,
    :schema_type => XSD::QName.new(NsPosWebServiceFaults, "InvalidRequestErrorCode")
  )

  LiteralRegistry.register(
    :class => Brink::Api::AuthenticateCustomer,
    :schema_name => XSD::QName.new(NsTempuriOrg, "AuthenticateCustomer"),
    :schema_element => [
      ["accessToken", "SOAP::SOAPString", [0, 1]],
      ["locationToken", "SOAP::SOAPString", [0, 1]],
      ["username", "SOAP::SOAPString", [0, 1]],
      ["password", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::AuthenticateCustomerResponse,
    :schema_name => XSD::QName.new(NsTempuriOrg, "AuthenticateCustomerResponse"),
    :schema_element => [
      ["authenticateCustomerResult", [nil, XSD::QName.new(NsTempuriOrg, "AuthenticateCustomerResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::GetCustomersByLastEditTime,
    :schema_name => XSD::QName.new(NsTempuriOrg, "GetCustomersByLastEditTime"),
    :schema_element => [
      ["accessToken", "SOAP::SOAPString", [0, 1]],
      ["locationToken", "SOAP::SOAPString", [0, 1]],
      ["lastEditTime", "SOAP::SOAPDateTime", [0, 1]],
      ["startingRowIndex", "SOAP::SOAPInt", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::GetCustomersByLastEditTimeResponse,
    :schema_name => XSD::QName.new(NsTempuriOrg, "GetCustomersByLastEditTimeResponse"),
    :schema_element => [
      ["getCustomersByLastEditTimeResult", ["Brink::Api::ArrayOfCustomer", XSD::QName.new(NsTempuriOrg, "GetCustomersByLastEditTimeResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::GetCustomer,
    :schema_name => XSD::QName.new(NsTempuriOrg, "GetCustomer"),
    :schema_element => [
      ["accessToken", "SOAP::SOAPString", [0, 1]],
      ["locationToken", "SOAP::SOAPString", [0, 1]],
      ["customerId", nil, [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::GetCustomerResponse,
    :schema_name => XSD::QName.new(NsTempuriOrg, "GetCustomerResponse"),
    :schema_element => [
      ["getCustomerResult", ["Brink::Api::Customer", XSD::QName.new(NsTempuriOrg, "GetCustomerResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::LookupCustomer,
    :schema_name => XSD::QName.new(NsTempuriOrg, "LookupCustomer"),
    :schema_element => [
      ["accessToken", "SOAP::SOAPString", [0, 1]],
      ["locationToken", "SOAP::SOAPString", [0, 1]],
      ["searchString", "SOAP::SOAPString", [0, 1]],
      ["startingRowIndex", "SOAP::SOAPInt", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::LookupCustomerResponse,
    :schema_name => XSD::QName.new(NsTempuriOrg, "LookupCustomerResponse"),
    :schema_element => [
      ["lookupCustomerResult", ["Brink::Api::ArrayOfCustomer", XSD::QName.new(NsTempuriOrg, "LookupCustomerResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::SaveCustomer,
    :schema_name => XSD::QName.new(NsTempuriOrg, "SaveCustomer"),
    :schema_element => [
      ["accessToken", "SOAP::SOAPString", [0, 1]],
      ["locationToken", "SOAP::SOAPString", [0, 1]],
      ["customer", "Brink::Api::Customer", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::SaveCustomerResponse,
    :schema_name => XSD::QName.new(NsTempuriOrg, "SaveCustomerResponse"),
    :schema_element => [
      ["saveCustomerResult", [nil, XSD::QName.new(NsTempuriOrg, "SaveCustomerResult")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::UnsubscribeEmail,
    :schema_name => XSD::QName.new(NsTempuriOrg, "UnsubscribeEmail"),
    :schema_element => [
      ["accessToken", "SOAP::SOAPString", [0, 1]],
      ["locationToken", "SOAP::SOAPString", [0, 1]],
      ["emailAddress", "SOAP::SOAPString", [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::UnsubscribeEmailResponse,
    :schema_name => XSD::QName.new(NsTempuriOrg, "UnsubscribeEmailResponse"),
    :schema_element => []
  )

  LiteralRegistry.register(
    :class => Brink::Api::ArrayOfCustomer,
    :schema_name => XSD::QName.new(NsPosWebServiceData, "ArrayOfCustomer"),
    :schema_element => [
      ["customer", ["Brink::Api::Customer[]", XSD::QName.new(NsPosWebServiceData, "Customer")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::Customer,
    :schema_name => XSD::QName.new(NsPosWebServiceData, "Customer"),
    :schema_element => [
      ["accountNumber", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "AccountNumber")], [0, 1]],
      ["addresses", ["Brink::Api::CustomerAddresses", XSD::QName.new(NsPosWebServiceData, "Addresses")], [0, 1]],
      ["attributes", ["Brink::Api::CustomerAttributes", XSD::QName.new(NsPosWebServiceData, "Attributes")], [0, 1]],
      ["birthDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "BirthDate")], [0, 1]],
      ["emailAddress", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "EmailAddress")], [0, 1]],
      ["emailAddressVerified", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "EmailAddressVerified")], [0, 1]],
      ["emailOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "EmailOptIn")], [0, 1]],
      ["firstName", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "FirstName")], [0, 1]],
      ["firstOrderId", ["SOAP::SOAPLong", XSD::QName.new(NsPosWebServiceData, "FirstOrderId")], [0, 1]],
      ["gender", ["Brink::Api::Gender", XSD::QName.new(NsPosWebServiceData, "Gender")], [0, 1]],
      ["id", [nil, XSD::QName.new(NsPosWebServiceData, "Id")], [0, 1]],
      ["isDisabled", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "IsDisabled")], [0, 1]],
      ["lastEditTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "LastEditTime")], [0, 1]],
      ["lastName", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "LastName")], [0, 1]],
      ["lastVisit", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "LastVisit")], [0, 1]],
      ["loyaltyCardId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "LoyaltyCardId")], [0, 1]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Password")], [0, 1]],
      ["phoneNumbers", ["Brink::Api::CustomerPhoneNumbers", XSD::QName.new(NsPosWebServiceData, "PhoneNumbers")], [0, 1]],
      ["postalOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "PostalOptIn")], [0, 1]],
      ["preferredAddressId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "PreferredAddressId")], [0, 1]],
      ["preferredLocationId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "PreferredLocationId")], [0, 1]],
      ["preferredPhoneNumberId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "PreferredPhoneNumberId")], [0, 1]],
      ["registrationTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "RegistrationTime")], [0, 1]],
      ["signupEmployeeId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "SignupEmployeeId")], [0, 1]],
      ["signupLocationId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "SignupLocationId")], [0, 1]],
      ["signupTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsPosWebServiceData, "SignupTime")], [0, 1]],
      ["textOptIn", ["SOAP::SOAPBoolean", XSD::QName.new(NsPosWebServiceData, "TextOptIn")], [0, 1]],
      ["totalSpent", ["SOAP::SOAPDecimal", XSD::QName.new(NsPosWebServiceData, "TotalSpent")], [0, 1]],
      ["visitCount", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "VisitCount")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerAddresses,
    :schema_name => XSD::QName.new(NsPosWebServiceData, "CustomerAddresses"),
    :schema_element => [
      ["customerAddress", ["Brink::Api::CustomerAddress[]", XSD::QName.new(NsPosWebServiceData, "CustomerAddress")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerAddress,
    :schema_name => XSD::QName.new(NsPosWebServiceData, "CustomerAddress"),
    :schema_element => [
      ["address1", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Address1")], [0, 1]],
      ["address2", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Address2")], [0, 1]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "City")], [0, 1]],
      ["company", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Company")], [0, 1]],
      ["country", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Country")], [0, 1]],
      ["id", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "Id")], [0, 1]],
      ["notes", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Notes")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "PostalCode")], [0, 1]],
      ["state", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "State")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerAttributes,
    :schema_name => XSD::QName.new(NsPosWebServiceData, "CustomerAttributes"),
    :schema_element => [
      ["customerAttribute", ["Brink::Api::CustomerAttribute[]", XSD::QName.new(NsPosWebServiceData, "CustomerAttribute")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerAttribute,
    :schema_name => XSD::QName.new(NsPosWebServiceData, "CustomerAttribute"),
    :schema_element => [
      ["attributeId", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "AttributeId")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerPhoneNumbers,
    :schema_name => XSD::QName.new(NsPosWebServiceData, "CustomerPhoneNumbers"),
    :schema_element => [
      ["customerPhoneNumber", ["Brink::Api::CustomerPhoneNumber[]", XSD::QName.new(NsPosWebServiceData, "CustomerPhoneNumber")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::CustomerPhoneNumber,
    :schema_name => XSD::QName.new(NsPosWebServiceData, "CustomerPhoneNumber"),
    :schema_element => [
      ["areaCode", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "AreaCode")], [0, 1]],
      ["extension", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Extension")], [0, 1]],
      ["id", ["SOAP::SOAPInt", XSD::QName.new(NsPosWebServiceData, "Id")], [0, 1]],
      ["number", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceData, "Number")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::Gender,
    :schema_name => XSD::QName.new(NsPos, "Gender")
  )

  LiteralRegistry.register(
    :class => Brink::Api::AccessFault,
    :schema_name => XSD::QName.new(NsPosWebServiceFaults, "AccessFault"),
    :schema_element => [
      ["code", ["Brink::Api::AccessErrorCode", XSD::QName.new(NsPosWebServiceFaults, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::AccessErrorCode,
    :schema_name => XSD::QName.new(NsPosWebServiceFaults, "AccessErrorCode")
  )

  LiteralRegistry.register(
    :class => Brink::Api::LocationFault,
    :schema_name => XSD::QName.new(NsPosWebServiceFaults, "LocationFault"),
    :schema_element => [
      ["code", ["Brink::Api::LocationErrorCode", XSD::QName.new(NsPosWebServiceFaults, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::LocationErrorCode,
    :schema_name => XSD::QName.new(NsPosWebServiceFaults, "LocationErrorCode")
  )

  LiteralRegistry.register(
    :class => Brink::Api::DuplicateEmailAddressFault,
    :schema_name => XSD::QName.new(NsPosWebServiceFaults, "DuplicateEmailAddressFault"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::InvalidCardNumberFault,
    :schema_name => XSD::QName.new(NsPosWebServiceFaults, "InvalidCardNumberFault"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::InvalidPhoneNumberFault,
    :schema_name => XSD::QName.new(NsPosWebServiceFaults, "InvalidPhoneNumberFault"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::InvalidRequestFault,
    :schema_name => XSD::QName.new(NsPosWebServiceFaults, "InvalidRequestFault"),
    :schema_element => [
      ["code", ["Brink::Api::InvalidRequestErrorCode", XSD::QName.new(NsPosWebServiceFaults, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsPosWebServiceFaults, "Message")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Brink::Api::InvalidRequestErrorCode,
    :schema_name => XSD::QName.new(NsPosWebServiceFaults, "InvalidRequestErrorCode")
  )
end

end; end
