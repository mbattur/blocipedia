# encoding: UTF-8
# Generated by wsdl2ruby (SOAP4R-NG/2.0.3)
require 'xsd/qname'

# {http://www.brinksoftware.com/webservices/labor/v2}GetLaborScheduleRequest
#   endDate - SOAP::SOAPDateTime
#   startDate - SOAP::SOAPDateTime
class GetLaborScheduleRequest
  attr_accessor :endDate
  attr_accessor :startDate

  def initialize(endDate = nil, startDate = nil)
    @endDate = endDate
    @startDate = startDate
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}LaborSchedule
#   days - ArrayOfLaborScheduleDay
class LaborSchedule
  attr_accessor :days

  def initialize(days = nil)
    @days = days
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}ArrayOfLaborScheduleDay
class ArrayOfLaborScheduleDay < ::Array
end

# {http://www.brinksoftware.com/webservices/labor/v2}LaborScheduleDay
#   businessDate - SOAP::SOAPDateTime
#   shifts - ArrayOfScheduledShift
class LaborScheduleDay
  attr_accessor :businessDate
  attr_accessor :shifts

  def initialize(businessDate = nil, shifts = nil)
    @businessDate = businessDate
    @shifts = shifts
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}ArrayOfScheduledShift
class ArrayOfScheduledShift < ::Array
end

# {http://www.brinksoftware.com/webservices/labor/v2}ScheduledShift
#   employeeId - SOAP::SOAPInt
#   endTime - (any)
#   jobId - SOAP::SOAPInt
#   startTime - (any)
class ScheduledShift
  attr_accessor :employeeId
  attr_accessor :endTime
  attr_accessor :jobId
  attr_accessor :startTime

  def initialize(employeeId = nil, endTime = nil, jobId = nil, startTime = nil)
    @employeeId = employeeId
    @endTime = endTime
    @jobId = jobId
    @startTime = startTime
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}GetShiftsRequest
#   businessDate - SOAP::SOAPDateTime
#   modifiedTime - DateTimeOffset
class GetShiftsRequest
  attr_accessor :businessDate
  attr_accessor :modifiedTime

  def initialize(businessDate = nil, modifiedTime = nil)
    @businessDate = businessDate
    @modifiedTime = modifiedTime
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}ArrayOfShift
class ArrayOfShift < ::Array
end

# {http://www.brinksoftware.com/webservices/labor/v2}Shift
#   breaks - ArrayOfBreak
#   businessDate - SOAP::SOAPDateTime
#   clockOutBusinessDate - SOAP::SOAPDateTime
#   declaredTips - SOAP::SOAPDecimal
#   employeeId - SOAP::SOAPInt
#   endTime - DateTimeOffset
#   extendedMinutesWorked - SOAP::SOAPInt
#   id - (any)
#   jobId - SOAP::SOAPInt
#   minutesWorked - SOAP::SOAPInt
#   modifiedTime - DateTimeOffset
#   number - SOAP::SOAPUnsignedByte
#   overtimeMinutesWorked - SOAP::SOAPInt
#   payRate - SOAP::SOAPDecimal
#   regularMinutesWorked - SOAP::SOAPInt
#   startTime - DateTimeOffset
class Shift
  attr_accessor :breaks
  attr_accessor :businessDate
  attr_accessor :clockOutBusinessDate
  attr_accessor :declaredTips
  attr_accessor :employeeId
  attr_accessor :endTime
  attr_accessor :extendedMinutesWorked
  attr_accessor :id
  attr_accessor :jobId
  attr_accessor :minutesWorked
  attr_accessor :modifiedTime
  attr_accessor :number
  attr_accessor :overtimeMinutesWorked
  attr_accessor :payRate
  attr_accessor :regularMinutesWorked
  attr_accessor :startTime

  def initialize(breaks = nil, businessDate = nil, clockOutBusinessDate = nil, declaredTips = nil, employeeId = nil, endTime = nil, extendedMinutesWorked = nil, id = nil, jobId = nil, minutesWorked = nil, modifiedTime = nil, number = nil, overtimeMinutesWorked = nil, payRate = nil, regularMinutesWorked = nil, startTime = nil)
    @breaks = breaks
    @businessDate = businessDate
    @clockOutBusinessDate = clockOutBusinessDate
    @declaredTips = declaredTips
    @employeeId = employeeId
    @endTime = endTime
    @extendedMinutesWorked = extendedMinutesWorked
    @id = id
    @jobId = jobId
    @minutesWorked = minutesWorked
    @modifiedTime = modifiedTime
    @number = number
    @overtimeMinutesWorked = overtimeMinutesWorked
    @payRate = payRate
    @regularMinutesWorked = regularMinutesWorked
    @startTime = startTime
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}ArrayOfBreak
class ArrayOfBreak < ::Array
end

# {http://www.brinksoftware.com/webservices/labor/v2}Break
#   endTime - DateTimeOffset
#   isPaid - SOAP::SOAPBoolean
#   minutes - SOAP::SOAPInt
#   number - SOAP::SOAPUnsignedByte
#   startTime - DateTimeOffset
class Break
  attr_accessor :endTime
  attr_accessor :isPaid
  attr_accessor :minutes
  attr_accessor :number
  attr_accessor :startTime

  def initialize(endTime = nil, isPaid = nil, minutes = nil, number = nil, startTime = nil)
    @endTime = endTime
    @isPaid = isPaid
    @minutes = minutes
    @number = number
    @startTime = startTime
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}SaveLaborScheduleRequest
#   laborSchedule - LaborSchedule
class SaveLaborScheduleRequest
  attr_accessor :laborSchedule

  def initialize(laborSchedule = nil)
    @laborSchedule = laborSchedule
  end
end

# {http://schemas.datacontract.org/2004/07/Pos.Web.Service}Reply
#   message - SOAP::SOAPString
#   resultCode - SOAP::SOAPInt
class Reply
  attr_accessor :message
  attr_accessor :resultCode

  def initialize(message = nil, resultCode = nil)
    @message = message
    @resultCode = resultCode
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}LaborWebService2Reply
#   message - SOAP::SOAPString
#   resultCode - SOAP::SOAPInt
class LaborWebService2Reply < Reply
  attr_accessor :message
  attr_accessor :resultCode

  def initialize(message = nil, resultCode = nil)
    @message = message
    @resultCode = resultCode
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}GetLaborScheduleReply
#   message - SOAP::SOAPString
#   resultCode - SOAP::SOAPInt
#   laborSchedule - LaborSchedule
class GetLaborScheduleReply < LaborWebService2Reply
  attr_accessor :message
  attr_accessor :resultCode
  attr_accessor :laborSchedule

  def initialize(message = nil, resultCode = nil, laborSchedule = nil)
    @message = message
    @resultCode = resultCode
    @laborSchedule = laborSchedule
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}GetShiftsReply
#   message - SOAP::SOAPString
#   resultCode - SOAP::SOAPInt
#   shifts - ArrayOfShift
class GetShiftsReply < LaborWebService2Reply
  attr_accessor :message
  attr_accessor :resultCode
  attr_accessor :shifts

  def initialize(message = nil, resultCode = nil, shifts = nil)
    @message = message
    @resultCode = resultCode
    @shifts = shifts
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}SaveLaborScheduleReply
#   message - SOAP::SOAPString
#   resultCode - SOAP::SOAPInt
#   employeeId - SOAP::SOAPInt
#   jobId - SOAP::SOAPInt
class SaveLaborScheduleReply < LaborWebService2Reply
  attr_accessor :message
  attr_accessor :resultCode
  attr_accessor :employeeId
  attr_accessor :jobId

  def initialize(message = nil, resultCode = nil, employeeId = nil, jobId = nil)
    @message = message
    @resultCode = resultCode
    @employeeId = employeeId
    @jobId = jobId
  end
end

# {http://schemas.datacontract.org/2004/07/System}DateTimeOffset
#   dateTime - SOAP::SOAPDateTime
#   offsetMinutes - SOAP::SOAPShort
class DateTimeOffset
  attr_accessor :dateTime
  attr_accessor :offsetMinutes

  def initialize(dateTime = nil, offsetMinutes = nil)
    @dateTime = dateTime
    @offsetMinutes = offsetMinutes
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}GetLaborSchedule
#   request - GetLaborScheduleRequest
class GetLaborSchedule
  attr_accessor :request

  def initialize(request = nil)
    @request = request
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}GetLaborScheduleResponse
#   getLaborScheduleResult - GetLaborScheduleReply
class GetLaborScheduleResponse
  attr_accessor :getLaborScheduleResult

  def initialize(getLaborScheduleResult = nil)
    @getLaborScheduleResult = getLaborScheduleResult
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}GetShifts
#   request - GetShiftsRequest
class GetShifts
  attr_accessor :request

  def initialize(request = nil)
    @request = request
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}GetShiftsResponse
#   getShiftsResult - GetShiftsReply
class GetShiftsResponse
  attr_accessor :getShiftsResult

  def initialize(getShiftsResult = nil)
    @getShiftsResult = getShiftsResult
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}SaveLaborSchedule
#   request - SaveLaborScheduleRequest
class SaveLaborSchedule
  attr_accessor :request

  def initialize(request = nil)
    @request = request
  end
end

# {http://www.brinksoftware.com/webservices/labor/v2}SaveLaborScheduleResponse
#   saveLaborScheduleResult - SaveLaborScheduleReply
class SaveLaborScheduleResponse
  attr_accessor :saveLaborScheduleResult

  def initialize(saveLaborScheduleResult = nil)
    @saveLaborScheduleResult = saveLaborScheduleResult
  end
end
