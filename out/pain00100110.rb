# encoding: UTF-8
require 'xsd/qname'

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}AccountIdentification4Choice
#   iBAN - (any)
#   othr - GenericAccountIdentification1
class AccountIdentification4Choice
  attr_accessor :iBAN
  attr_accessor :othr

  def initialize(iBAN = nil, othr = nil)
    @iBAN = iBAN
    @othr = othr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}AccountSchemeName1Choice
#   cd - (any)
#   prtry - (any)
class AccountSchemeName1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ActiveOrHistoricCurrencyAndAmount
#   xmlattr_Ccy - SOAP::SOAPString
class ActiveOrHistoricCurrencyAndAmount < ::String
  AttrCcy = XSD::QName.new(nil, "Ccy")

  def __xmlattr
    @__xmlattr ||= {}
  end

  def xmlattr_Ccy
    __xmlattr[AttrCcy]
  end

  def xmlattr_Ccy=(value)
    __xmlattr[AttrCcy] = value
  end

  def initialize(*arg)
    super
    @__xmlattr = {}
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}AddressType3Choice
#   cd - AddressType2Code
#   prtry - GenericIdentification30
class AddressType3Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}AdviceType1
#   cdtAdvc - AdviceType1Choice
#   dbtAdvc - AdviceType1Choice
class AdviceType1
  attr_accessor :cdtAdvc
  attr_accessor :dbtAdvc

  def initialize(cdtAdvc = nil, dbtAdvc = nil)
    @cdtAdvc = cdtAdvc
    @dbtAdvc = dbtAdvc
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}AdviceType1Choice
#   cd - AdviceType1Code
#   prtry - (any)
class AdviceType1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}AmountType4Choice
#   instdAmt - ActiveOrHistoricCurrencyAndAmount
#   eqvtAmt - EquivalentAmount2
class AmountType4Choice
  attr_accessor :instdAmt
  attr_accessor :eqvtAmt

  def initialize(instdAmt = nil, eqvtAmt = nil)
    @instdAmt = instdAmt
    @eqvtAmt = eqvtAmt
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Authorisation1Choice
#   cd - Authorisation1Code
#   prtry - (any)
class Authorisation1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}BranchAndFinancialInstitutionIdentification6
#   finInstnId - FinancialInstitutionIdentification18
#   brnchId - BranchData3
class BranchAndFinancialInstitutionIdentification6
  attr_accessor :finInstnId
  attr_accessor :brnchId

  def initialize(finInstnId = nil, brnchId = nil)
    @finInstnId = finInstnId
    @brnchId = brnchId
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}BranchData3
#   id - (any)
#   lEI - (any)
#   nm - (any)
#   pstlAdr - PostalAddress24
class BranchData3
  attr_accessor :id
  attr_accessor :lEI
  attr_accessor :nm
  attr_accessor :pstlAdr

  def initialize(id = nil, lEI = nil, nm = nil, pstlAdr = nil)
    @id = id
    @lEI = lEI
    @nm = nm
    @pstlAdr = pstlAdr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}CashAccount38
#   id - AccountIdentification4Choice
#   tp - CashAccountType2Choice
#   ccy - (any)
#   nm - (any)
#   prxy - ProxyAccountIdentification1
class CashAccount38
  attr_accessor :id
  attr_accessor :tp
  attr_accessor :ccy
  attr_accessor :nm
  attr_accessor :prxy

  def initialize(id = nil, tp = nil, ccy = nil, nm = nil, prxy = nil)
    @id = id
    @tp = tp
    @ccy = ccy
    @nm = nm
    @prxy = prxy
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}CashAccountType2Choice
#   cd - (any)
#   prtry - (any)
class CashAccountType2Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}CategoryPurpose1Choice
#   cd - (any)
#   prtry - (any)
class CategoryPurpose1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Cheque11
#   chqTp - ChequeType2Code
#   chqNb - (any)
#   chqFr - NameAndAddress16
#   dlvryMtd - ChequeDeliveryMethod1Choice
#   dlvrTo - NameAndAddress16
#   instrPrty - Priority2Code
#   chqMtrtyDt - (any)
#   frmsCd - (any)
#   memoFld - (any)
#   rgnlClrZone - (any)
#   prtLctn - (any)
#   sgntr - (any)
class Cheque11
  attr_accessor :chqTp
  attr_accessor :chqNb
  attr_accessor :chqFr
  attr_accessor :dlvryMtd
  attr_accessor :dlvrTo
  attr_accessor :instrPrty
  attr_accessor :chqMtrtyDt
  attr_accessor :frmsCd
  attr_accessor :memoFld
  attr_accessor :rgnlClrZone
  attr_accessor :prtLctn
  attr_accessor :sgntr

  def initialize(chqTp = nil, chqNb = nil, chqFr = nil, dlvryMtd = nil, dlvrTo = nil, instrPrty = nil, chqMtrtyDt = nil, frmsCd = nil, memoFld = [], rgnlClrZone = nil, prtLctn = nil, sgntr = [])
    @chqTp = chqTp
    @chqNb = chqNb
    @chqFr = chqFr
    @dlvryMtd = dlvryMtd
    @dlvrTo = dlvrTo
    @instrPrty = instrPrty
    @chqMtrtyDt = chqMtrtyDt
    @frmsCd = frmsCd
    @memoFld = memoFld
    @rgnlClrZone = rgnlClrZone
    @prtLctn = prtLctn
    @sgntr = sgntr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ChequeDeliveryMethod1Choice
#   cd - ChequeDelivery1Code
#   prtry - (any)
class ChequeDeliveryMethod1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ClearingSystemIdentification2Choice
#   cd - (any)
#   prtry - (any)
class ClearingSystemIdentification2Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ClearingSystemMemberIdentification2
#   clrSysId - ClearingSystemIdentification2Choice
#   mmbId - (any)
class ClearingSystemMemberIdentification2
  attr_accessor :clrSysId
  attr_accessor :mmbId

  def initialize(clrSysId = nil, mmbId = nil)
    @clrSysId = clrSysId
    @mmbId = mmbId
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Contact4
#   nmPrfx - NamePrefix2Code
#   nm - (any)
#   phneNb - (any)
#   mobNb - (any)
#   faxNb - (any)
#   emailAdr - (any)
#   emailPurp - (any)
#   jobTitl - (any)
#   rspnsblty - (any)
#   dept - (any)
#   othr - OtherContact1
#   prefrdMtd - PreferredContactMethod1Code
class Contact4
  attr_accessor :nmPrfx
  attr_accessor :nm
  attr_accessor :phneNb
  attr_accessor :mobNb
  attr_accessor :faxNb
  attr_accessor :emailAdr
  attr_accessor :emailPurp
  attr_accessor :jobTitl
  attr_accessor :rspnsblty
  attr_accessor :dept
  attr_accessor :othr
  attr_accessor :prefrdMtd

  def initialize(nmPrfx = nil, nm = nil, phneNb = nil, mobNb = nil, faxNb = nil, emailAdr = nil, emailPurp = nil, jobTitl = nil, rspnsblty = nil, dept = nil, othr = [], prefrdMtd = nil)
    @nmPrfx = nmPrfx
    @nm = nm
    @phneNb = phneNb
    @mobNb = mobNb
    @faxNb = faxNb
    @emailAdr = emailAdr
    @emailPurp = emailPurp
    @jobTitl = jobTitl
    @rspnsblty = rspnsblty
    @dept = dept
    @othr = othr
    @prefrdMtd = prefrdMtd
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}CreditTransferMandateData1
#   mndtId - (any)
#   tp - MandateTypeInformation2
#   dtOfSgntr - (any)
#   dtOfVrfctn - (any)
#   elctrncSgntr - (any)
#   frstPmtDt - (any)
#   fnlPmtDt - (any)
#   frqcy - Frequency36Choice
#   rsn - MandateSetupReason1Choice
class CreditTransferMandateData1
  attr_accessor :mndtId
  attr_accessor :tp
  attr_accessor :dtOfSgntr
  attr_accessor :dtOfVrfctn
  attr_accessor :elctrncSgntr
  attr_accessor :frstPmtDt
  attr_accessor :fnlPmtDt
  attr_accessor :frqcy
  attr_accessor :rsn

  def initialize(mndtId = nil, tp = nil, dtOfSgntr = nil, dtOfVrfctn = nil, elctrncSgntr = nil, frstPmtDt = nil, fnlPmtDt = nil, frqcy = nil, rsn = nil)
    @mndtId = mndtId
    @tp = tp
    @dtOfSgntr = dtOfSgntr
    @dtOfVrfctn = dtOfVrfctn
    @elctrncSgntr = elctrncSgntr
    @frstPmtDt = frstPmtDt
    @fnlPmtDt = fnlPmtDt
    @frqcy = frqcy
    @rsn = rsn
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}CreditTransferTransaction40
#   pmtId - PaymentIdentification6
#   pmtTpInf - PaymentTypeInformation26
#   amt - AmountType4Choice
#   xchgRateInf - ExchangeRate1
#   chrgBr - ChargeBearerType1Code
#   mndtRltdInf - CreditTransferMandateData1
#   chqInstr - Cheque11
#   ultmtDbtr - PartyIdentification135
#   intrmyAgt1 - BranchAndFinancialInstitutionIdentification6
#   intrmyAgt1Acct - CashAccount38
#   intrmyAgt2 - BranchAndFinancialInstitutionIdentification6
#   intrmyAgt2Acct - CashAccount38
#   intrmyAgt3 - BranchAndFinancialInstitutionIdentification6
#   intrmyAgt3Acct - CashAccount38
#   cdtrAgt - BranchAndFinancialInstitutionIdentification6
#   cdtrAgtAcct - CashAccount38
#   cdtr - PartyIdentification135
#   cdtrAcct - CashAccount38
#   ultmtCdtr - PartyIdentification135
#   instrForCdtrAgt - InstructionForCreditorAgent3
#   instrForDbtrAgt - InstructionForDebtorAgent1
#   purp - Purpose2Choice
#   rgltryRptg - RegulatoryReporting3
#   tax - TaxInformation8
#   rltdRmtInf - RemittanceLocation7
#   rmtInf - RemittanceInformation16
#   splmtryData - SupplementaryData1
class CreditTransferTransaction40
  attr_accessor :pmtId
  attr_accessor :pmtTpInf
  attr_accessor :amt
  attr_accessor :xchgRateInf
  attr_accessor :chrgBr
  attr_accessor :mndtRltdInf
  attr_accessor :chqInstr
  attr_accessor :ultmtDbtr
  attr_accessor :intrmyAgt1
  attr_accessor :intrmyAgt1Acct
  attr_accessor :intrmyAgt2
  attr_accessor :intrmyAgt2Acct
  attr_accessor :intrmyAgt3
  attr_accessor :intrmyAgt3Acct
  attr_accessor :cdtrAgt
  attr_accessor :cdtrAgtAcct
  attr_accessor :cdtr
  attr_accessor :cdtrAcct
  attr_accessor :ultmtCdtr
  attr_accessor :instrForCdtrAgt
  attr_accessor :instrForDbtrAgt
  attr_accessor :purp
  attr_accessor :rgltryRptg
  attr_accessor :tax
  attr_accessor :rltdRmtInf
  attr_accessor :rmtInf
  attr_accessor :splmtryData

  def initialize(pmtId = nil, pmtTpInf = nil, amt = nil, xchgRateInf = nil, chrgBr = nil, mndtRltdInf = nil, chqInstr = nil, ultmtDbtr = nil, intrmyAgt1 = nil, intrmyAgt1Acct = nil, intrmyAgt2 = nil, intrmyAgt2Acct = nil, intrmyAgt3 = nil, intrmyAgt3Acct = nil, cdtrAgt = nil, cdtrAgtAcct = nil, cdtr = nil, cdtrAcct = nil, ultmtCdtr = nil, instrForCdtrAgt = [], instrForDbtrAgt = nil, purp = nil, rgltryRptg = [], tax = nil, rltdRmtInf = [], rmtInf = nil, splmtryData = [])
    @pmtId = pmtId
    @pmtTpInf = pmtTpInf
    @amt = amt
    @xchgRateInf = xchgRateInf
    @chrgBr = chrgBr
    @mndtRltdInf = mndtRltdInf
    @chqInstr = chqInstr
    @ultmtDbtr = ultmtDbtr
    @intrmyAgt1 = intrmyAgt1
    @intrmyAgt1Acct = intrmyAgt1Acct
    @intrmyAgt2 = intrmyAgt2
    @intrmyAgt2Acct = intrmyAgt2Acct
    @intrmyAgt3 = intrmyAgt3
    @intrmyAgt3Acct = intrmyAgt3Acct
    @cdtrAgt = cdtrAgt
    @cdtrAgtAcct = cdtrAgtAcct
    @cdtr = cdtr
    @cdtrAcct = cdtrAcct
    @ultmtCdtr = ultmtCdtr
    @instrForCdtrAgt = instrForCdtrAgt
    @instrForDbtrAgt = instrForDbtrAgt
    @purp = purp
    @rgltryRptg = rgltryRptg
    @tax = tax
    @rltdRmtInf = rltdRmtInf
    @rmtInf = rmtInf
    @splmtryData = splmtryData
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}CreditorReferenceInformation2
#   tp - CreditorReferenceType2
#   ref - (any)
class CreditorReferenceInformation2
  attr_accessor :tp
  attr_accessor :ref

  def initialize(tp = nil, ref = nil)
    @tp = tp
    @ref = ref
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}CreditorReferenceType1Choice
#   cd - DocumentType3Code
#   prtry - (any)
class CreditorReferenceType1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}CreditorReferenceType2
#   cdOrPrtry - CreditorReferenceType1Choice
#   issr - (any)
class CreditorReferenceType2
  attr_accessor :cdOrPrtry
  attr_accessor :issr

  def initialize(cdOrPrtry = nil, issr = nil)
    @cdOrPrtry = cdOrPrtry
    @issr = issr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}CustomerCreditTransferInitiationV10
#   grpHdr - GroupHeader95
#   pmtInf - PaymentInstruction34
#   splmtryData - SupplementaryData1
class CustomerCreditTransferInitiationV10
  attr_accessor :grpHdr
  attr_accessor :pmtInf
  attr_accessor :splmtryData

  def initialize(grpHdr = nil, pmtInf = [], splmtryData = [])
    @grpHdr = grpHdr
    @pmtInf = pmtInf
    @splmtryData = splmtryData
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DateAndDateTime2Choice
#   dt - (any)
#   dtTm - (any)
class DateAndDateTime2Choice
  attr_accessor :dt
  attr_accessor :dtTm

  def initialize(dt = nil, dtTm = nil)
    @dt = dt
    @dtTm = dtTm
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DateAndPlaceOfBirth1
#   birthDt - (any)
#   prvcOfBirth - (any)
#   cityOfBirth - (any)
#   ctryOfBirth - (any)
class DateAndPlaceOfBirth1
  attr_accessor :birthDt
  attr_accessor :prvcOfBirth
  attr_accessor :cityOfBirth
  attr_accessor :ctryOfBirth

  def initialize(birthDt = nil, prvcOfBirth = nil, cityOfBirth = nil, ctryOfBirth = nil)
    @birthDt = birthDt
    @prvcOfBirth = prvcOfBirth
    @cityOfBirth = cityOfBirth
    @ctryOfBirth = ctryOfBirth
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DatePeriod2
#   frDt - (any)
#   toDt - (any)
class DatePeriod2
  attr_accessor :frDt
  attr_accessor :toDt

  def initialize(frDt = nil, toDt = nil)
    @frDt = frDt
    @toDt = toDt
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DiscountAmountAndType1
#   tp - DiscountAmountType1Choice
#   amt - ActiveOrHistoricCurrencyAndAmount
class DiscountAmountAndType1
  attr_accessor :tp
  attr_accessor :amt

  def initialize(tp = nil, amt = nil)
    @tp = tp
    @amt = amt
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DiscountAmountType1Choice
#   cd - (any)
#   prtry - (any)
class DiscountAmountType1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Document
#   cstmrCdtTrfInitn - CustomerCreditTransferInitiationV10
class Document
  attr_accessor :cstmrCdtTrfInitn

  def initialize(cstmrCdtTrfInitn = nil)
    @cstmrCdtTrfInitn = cstmrCdtTrfInitn
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DocumentAdjustment1
#   amt - ActiveOrHistoricCurrencyAndAmount
#   cdtDbtInd - CreditDebitCode
#   rsn - (any)
#   addtlInf - (any)
class DocumentAdjustment1
  attr_accessor :amt
  attr_accessor :cdtDbtInd
  attr_accessor :rsn
  attr_accessor :addtlInf

  def initialize(amt = nil, cdtDbtInd = nil, rsn = nil, addtlInf = nil)
    @amt = amt
    @cdtDbtInd = cdtDbtInd
    @rsn = rsn
    @addtlInf = addtlInf
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DocumentLineIdentification1
#   tp - DocumentLineType1
#   nb - (any)
#   rltdDt - (any)
class DocumentLineIdentification1
  attr_accessor :tp
  attr_accessor :nb
  attr_accessor :rltdDt

  def initialize(tp = nil, nb = nil, rltdDt = nil)
    @tp = tp
    @nb = nb
    @rltdDt = rltdDt
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DocumentLineInformation1
#   id - DocumentLineIdentification1
#   desc - (any)
#   amt - RemittanceAmount3
class DocumentLineInformation1
  attr_accessor :id
  attr_accessor :desc
  attr_accessor :amt

  def initialize(id = [], desc = nil, amt = nil)
    @id = id
    @desc = desc
    @amt = amt
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DocumentLineType1
#   cdOrPrtry - DocumentLineType1Choice
#   issr - (any)
class DocumentLineType1
  attr_accessor :cdOrPrtry
  attr_accessor :issr

  def initialize(cdOrPrtry = nil, issr = nil)
    @cdOrPrtry = cdOrPrtry
    @issr = issr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DocumentLineType1Choice
#   cd - (any)
#   prtry - (any)
class DocumentLineType1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}EquivalentAmount2
#   amt - ActiveOrHistoricCurrencyAndAmount
#   ccyOfTrf - (any)
class EquivalentAmount2
  attr_accessor :amt
  attr_accessor :ccyOfTrf

  def initialize(amt = nil, ccyOfTrf = nil)
    @amt = amt
    @ccyOfTrf = ccyOfTrf
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ExchangeRate1
#   unitCcy - (any)
#   xchgRate - (any)
#   rateTp - ExchangeRateType1Code
#   ctrctId - (any)
class ExchangeRate1
  attr_accessor :unitCcy
  attr_accessor :xchgRate
  attr_accessor :rateTp
  attr_accessor :ctrctId

  def initialize(unitCcy = nil, xchgRate = nil, rateTp = nil, ctrctId = nil)
    @unitCcy = unitCcy
    @xchgRate = xchgRate
    @rateTp = rateTp
    @ctrctId = ctrctId
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}FinancialIdentificationSchemeName1Choice
#   cd - (any)
#   prtry - (any)
class FinancialIdentificationSchemeName1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}FinancialInstitutionIdentification18
#   bICFI - (any)
#   clrSysMmbId - ClearingSystemMemberIdentification2
#   lEI - (any)
#   nm - (any)
#   pstlAdr - PostalAddress24
#   othr - GenericFinancialIdentification1
class FinancialInstitutionIdentification18
  attr_accessor :bICFI
  attr_accessor :clrSysMmbId
  attr_accessor :lEI
  attr_accessor :nm
  attr_accessor :pstlAdr
  attr_accessor :othr

  def initialize(bICFI = nil, clrSysMmbId = nil, lEI = nil, nm = nil, pstlAdr = nil, othr = nil)
    @bICFI = bICFI
    @clrSysMmbId = clrSysMmbId
    @lEI = lEI
    @nm = nm
    @pstlAdr = pstlAdr
    @othr = othr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Frequency36Choice
#   tp - Frequency6Code
#   prd - FrequencyPeriod1
#   ptInTm - FrequencyAndMoment1
class Frequency36Choice
  attr_accessor :tp
  attr_accessor :prd
  attr_accessor :ptInTm

  def initialize(tp = nil, prd = nil, ptInTm = nil)
    @tp = tp
    @prd = prd
    @ptInTm = ptInTm
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}FrequencyAndMoment1
#   tp - Frequency6Code
#   ptInTm - (any)
class FrequencyAndMoment1
  attr_accessor :tp
  attr_accessor :ptInTm

  def initialize(tp = nil, ptInTm = nil)
    @tp = tp
    @ptInTm = ptInTm
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}FrequencyPeriod1
#   tp - Frequency6Code
#   cntPerPrd - (any)
class FrequencyPeriod1
  attr_accessor :tp
  attr_accessor :cntPerPrd

  def initialize(tp = nil, cntPerPrd = nil)
    @tp = tp
    @cntPerPrd = cntPerPrd
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Garnishment3
#   tp - GarnishmentType1
#   grnshee - PartyIdentification135
#   grnshmtAdmstr - PartyIdentification135
#   refNb - (any)
#   dt - (any)
#   rmtdAmt - ActiveOrHistoricCurrencyAndAmount
#   fmlyMdclInsrncInd - (any)
#   mplyeeTermntnInd - (any)
class Garnishment3
  attr_accessor :tp
  attr_accessor :grnshee
  attr_accessor :grnshmtAdmstr
  attr_accessor :refNb
  attr_accessor :dt
  attr_accessor :rmtdAmt
  attr_accessor :fmlyMdclInsrncInd
  attr_accessor :mplyeeTermntnInd

  def initialize(tp = nil, grnshee = nil, grnshmtAdmstr = nil, refNb = nil, dt = nil, rmtdAmt = nil, fmlyMdclInsrncInd = nil, mplyeeTermntnInd = nil)
    @tp = tp
    @grnshee = grnshee
    @grnshmtAdmstr = grnshmtAdmstr
    @refNb = refNb
    @dt = dt
    @rmtdAmt = rmtdAmt
    @fmlyMdclInsrncInd = fmlyMdclInsrncInd
    @mplyeeTermntnInd = mplyeeTermntnInd
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}GarnishmentType1
#   cdOrPrtry - GarnishmentType1Choice
#   issr - (any)
class GarnishmentType1
  attr_accessor :cdOrPrtry
  attr_accessor :issr

  def initialize(cdOrPrtry = nil, issr = nil)
    @cdOrPrtry = cdOrPrtry
    @issr = issr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}GarnishmentType1Choice
#   cd - (any)
#   prtry - (any)
class GarnishmentType1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}GenericAccountIdentification1
#   id - (any)
#   schmeNm - AccountSchemeName1Choice
#   issr - (any)
class GenericAccountIdentification1
  attr_accessor :id
  attr_accessor :schmeNm
  attr_accessor :issr

  def initialize(id = nil, schmeNm = nil, issr = nil)
    @id = id
    @schmeNm = schmeNm
    @issr = issr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}GenericFinancialIdentification1
#   id - (any)
#   schmeNm - FinancialIdentificationSchemeName1Choice
#   issr - (any)
class GenericFinancialIdentification1
  attr_accessor :id
  attr_accessor :schmeNm
  attr_accessor :issr

  def initialize(id = nil, schmeNm = nil, issr = nil)
    @id = id
    @schmeNm = schmeNm
    @issr = issr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}GenericIdentification30
#   id - (any)
#   issr - (any)
#   schmeNm - (any)
class GenericIdentification30
  attr_accessor :id
  attr_accessor :issr
  attr_accessor :schmeNm

  def initialize(id = nil, issr = nil, schmeNm = nil)
    @id = id
    @issr = issr
    @schmeNm = schmeNm
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}GenericOrganisationIdentification1
#   id - (any)
#   schmeNm - OrganisationIdentificationSchemeName1Choice
#   issr - (any)
class GenericOrganisationIdentification1
  attr_accessor :id
  attr_accessor :schmeNm
  attr_accessor :issr

  def initialize(id = nil, schmeNm = nil, issr = nil)
    @id = id
    @schmeNm = schmeNm
    @issr = issr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}GenericPersonIdentification1
#   id - (any)
#   schmeNm - PersonIdentificationSchemeName1Choice
#   issr - (any)
class GenericPersonIdentification1
  attr_accessor :id
  attr_accessor :schmeNm
  attr_accessor :issr

  def initialize(id = nil, schmeNm = nil, issr = nil)
    @id = id
    @schmeNm = schmeNm
    @issr = issr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}GroupHeader95
#   msgId - (any)
#   creDtTm - (any)
#   authstn - Authorisation1Choice
#   nbOfTxs - (any)
#   ctrlSum - (any)
#   initgPty - PartyIdentification135
#   fwdgAgt - BranchAndFinancialInstitutionIdentification6
#   initnSrc - PaymentInitiationSource1
class GroupHeader95
  attr_accessor :msgId
  attr_accessor :creDtTm
  attr_accessor :authstn
  attr_accessor :nbOfTxs
  attr_accessor :ctrlSum
  attr_accessor :initgPty
  attr_accessor :fwdgAgt
  attr_accessor :initnSrc

  def initialize(msgId = nil, creDtTm = nil, authstn = [], nbOfTxs = nil, ctrlSum = nil, initgPty = nil, fwdgAgt = nil, initnSrc = nil)
    @msgId = msgId
    @creDtTm = creDtTm
    @authstn = authstn
    @nbOfTxs = nbOfTxs
    @ctrlSum = ctrlSum
    @initgPty = initgPty
    @fwdgAgt = fwdgAgt
    @initnSrc = initnSrc
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}InstructionForCreditorAgent3
#   cd - (any)
#   instrInf - (any)
class InstructionForCreditorAgent3
  attr_accessor :cd
  attr_accessor :instrInf

  def initialize(cd = nil, instrInf = nil)
    @cd = cd
    @instrInf = instrInf
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}InstructionForDebtorAgent1
#   cd - (any)
#   instrInf - (any)
class InstructionForDebtorAgent1
  attr_accessor :cd
  attr_accessor :instrInf

  def initialize(cd = nil, instrInf = nil)
    @cd = cd
    @instrInf = instrInf
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}LocalInstrument2Choice
#   cd - (any)
#   prtry - (any)
class LocalInstrument2Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}MandateClassification1Choice
#   cd - MandateClassification1Code
#   prtry - (any)
class MandateClassification1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}MandateSetupReason1Choice
#   cd - (any)
#   prtry - (any)
class MandateSetupReason1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}MandateTypeInformation2
#   svcLvl - ServiceLevel8Choice
#   lclInstrm - LocalInstrument2Choice
#   ctgyPurp - CategoryPurpose1Choice
#   clssfctn - MandateClassification1Choice
class MandateTypeInformation2
  attr_accessor :svcLvl
  attr_accessor :lclInstrm
  attr_accessor :ctgyPurp
  attr_accessor :clssfctn

  def initialize(svcLvl = nil, lclInstrm = nil, ctgyPurp = nil, clssfctn = nil)
    @svcLvl = svcLvl
    @lclInstrm = lclInstrm
    @ctgyPurp = ctgyPurp
    @clssfctn = clssfctn
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}NameAndAddress16
#   nm - (any)
#   adr - PostalAddress24
class NameAndAddress16
  attr_accessor :nm
  attr_accessor :adr

  def initialize(nm = nil, adr = nil)
    @nm = nm
    @adr = adr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}OrganisationIdentification29
#   anyBIC - (any)
#   lEI - (any)
#   othr - GenericOrganisationIdentification1
class OrganisationIdentification29
  attr_accessor :anyBIC
  attr_accessor :lEI
  attr_accessor :othr

  def initialize(anyBIC = nil, lEI = nil, othr = [])
    @anyBIC = anyBIC
    @lEI = lEI
    @othr = othr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}OrganisationIdentificationSchemeName1Choice
#   cd - (any)
#   prtry - (any)
class OrganisationIdentificationSchemeName1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}OtherContact1
#   chanlTp - (any)
#   id - (any)
class OtherContact1
  attr_accessor :chanlTp
  attr_accessor :id

  def initialize(chanlTp = nil, id = nil)
    @chanlTp = chanlTp
    @id = id
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Party38Choice
#   orgId - OrganisationIdentification29
#   prvtId - PersonIdentification13
class Party38Choice
  attr_accessor :orgId
  attr_accessor :prvtId

  def initialize(orgId = nil, prvtId = nil)
    @orgId = orgId
    @prvtId = prvtId
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}PartyIdentification135
#   nm - (any)
#   pstlAdr - PostalAddress24
#   id - Party38Choice
#   ctryOfRes - (any)
#   ctctDtls - Contact4
class PartyIdentification135
  attr_accessor :nm
  attr_accessor :pstlAdr
  attr_accessor :id
  attr_accessor :ctryOfRes
  attr_accessor :ctctDtls

  def initialize(nm = nil, pstlAdr = nil, id = nil, ctryOfRes = nil, ctctDtls = nil)
    @nm = nm
    @pstlAdr = pstlAdr
    @id = id
    @ctryOfRes = ctryOfRes
    @ctctDtls = ctctDtls
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}PaymentIdentification6
#   instrId - (any)
#   endToEndId - (any)
#   uETR - (any)
class PaymentIdentification6
  attr_accessor :instrId
  attr_accessor :endToEndId
  attr_accessor :uETR

  def initialize(instrId = nil, endToEndId = nil, uETR = nil)
    @instrId = instrId
    @endToEndId = endToEndId
    @uETR = uETR
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}PaymentInitiationSource1
#   nm - (any)
#   prvdr - (any)
#   vrsn - (any)
class PaymentInitiationSource1
  attr_accessor :nm
  attr_accessor :prvdr
  attr_accessor :vrsn

  def initialize(nm = nil, prvdr = nil, vrsn = nil)
    @nm = nm
    @prvdr = prvdr
    @vrsn = vrsn
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}PaymentInstruction34
#   pmtInfId - (any)
#   pmtMtd - PaymentMethod3Code
#   reqdAdvcTp - AdviceType1
#   btchBookg - (any)
#   nbOfTxs - (any)
#   ctrlSum - (any)
#   pmtTpInf - PaymentTypeInformation26
#   reqdExctnDt - DateAndDateTime2Choice
#   poolgAdjstmntDt - (any)
#   dbtr - PartyIdentification135
#   dbtrAcct - CashAccount38
#   dbtrAgt - BranchAndFinancialInstitutionIdentification6
#   dbtrAgtAcct - CashAccount38
#   instrForDbtrAgt - (any)
#   ultmtDbtr - PartyIdentification135
#   chrgBr - ChargeBearerType1Code
#   chrgsAcct - CashAccount38
#   chrgsAcctAgt - BranchAndFinancialInstitutionIdentification6
#   cdtTrfTxInf - CreditTransferTransaction40
class PaymentInstruction34
  attr_accessor :pmtInfId
  attr_accessor :pmtMtd
  attr_accessor :reqdAdvcTp
  attr_accessor :btchBookg
  attr_accessor :nbOfTxs
  attr_accessor :ctrlSum
  attr_accessor :pmtTpInf
  attr_accessor :reqdExctnDt
  attr_accessor :poolgAdjstmntDt
  attr_accessor :dbtr
  attr_accessor :dbtrAcct
  attr_accessor :dbtrAgt
  attr_accessor :dbtrAgtAcct
  attr_accessor :instrForDbtrAgt
  attr_accessor :ultmtDbtr
  attr_accessor :chrgBr
  attr_accessor :chrgsAcct
  attr_accessor :chrgsAcctAgt
  attr_accessor :cdtTrfTxInf

  def initialize(pmtInfId = nil, pmtMtd = nil, reqdAdvcTp = nil, btchBookg = nil, nbOfTxs = nil, ctrlSum = nil, pmtTpInf = nil, reqdExctnDt = nil, poolgAdjstmntDt = nil, dbtr = nil, dbtrAcct = nil, dbtrAgt = nil, dbtrAgtAcct = nil, instrForDbtrAgt = nil, ultmtDbtr = nil, chrgBr = nil, chrgsAcct = nil, chrgsAcctAgt = nil, cdtTrfTxInf = [])
    @pmtInfId = pmtInfId
    @pmtMtd = pmtMtd
    @reqdAdvcTp = reqdAdvcTp
    @btchBookg = btchBookg
    @nbOfTxs = nbOfTxs
    @ctrlSum = ctrlSum
    @pmtTpInf = pmtTpInf
    @reqdExctnDt = reqdExctnDt
    @poolgAdjstmntDt = poolgAdjstmntDt
    @dbtr = dbtr
    @dbtrAcct = dbtrAcct
    @dbtrAgt = dbtrAgt
    @dbtrAgtAcct = dbtrAgtAcct
    @instrForDbtrAgt = instrForDbtrAgt
    @ultmtDbtr = ultmtDbtr
    @chrgBr = chrgBr
    @chrgsAcct = chrgsAcct
    @chrgsAcctAgt = chrgsAcctAgt
    @cdtTrfTxInf = cdtTrfTxInf
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}PaymentTypeInformation26
#   instrPrty - Priority2Code
#   svcLvl - ServiceLevel8Choice
#   lclInstrm - LocalInstrument2Choice
#   ctgyPurp - CategoryPurpose1Choice
class PaymentTypeInformation26
  attr_accessor :instrPrty
  attr_accessor :svcLvl
  attr_accessor :lclInstrm
  attr_accessor :ctgyPurp

  def initialize(instrPrty = nil, svcLvl = [], lclInstrm = nil, ctgyPurp = nil)
    @instrPrty = instrPrty
    @svcLvl = svcLvl
    @lclInstrm = lclInstrm
    @ctgyPurp = ctgyPurp
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}PersonIdentification13
#   dtAndPlcOfBirth - DateAndPlaceOfBirth1
#   othr - GenericPersonIdentification1
class PersonIdentification13
  attr_accessor :dtAndPlcOfBirth
  attr_accessor :othr

  def initialize(dtAndPlcOfBirth = nil, othr = [])
    @dtAndPlcOfBirth = dtAndPlcOfBirth
    @othr = othr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}PersonIdentificationSchemeName1Choice
#   cd - (any)
#   prtry - (any)
class PersonIdentificationSchemeName1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}PostalAddress24
#   adrTp - AddressType3Choice
#   dept - (any)
#   subDept - (any)
#   strtNm - (any)
#   bldgNb - (any)
#   bldgNm - (any)
#   flr - (any)
#   pstBx - (any)
#   room - (any)
#   pstCd - (any)
#   twnNm - (any)
#   twnLctnNm - (any)
#   dstrctNm - (any)
#   ctrySubDvsn - (any)
#   ctry - (any)
#   adrLine - (any)
class PostalAddress24
  attr_accessor :adrTp
  attr_accessor :dept
  attr_accessor :subDept
  attr_accessor :strtNm
  attr_accessor :bldgNb
  attr_accessor :bldgNm
  attr_accessor :flr
  attr_accessor :pstBx
  attr_accessor :room
  attr_accessor :pstCd
  attr_accessor :twnNm
  attr_accessor :twnLctnNm
  attr_accessor :dstrctNm
  attr_accessor :ctrySubDvsn
  attr_accessor :ctry
  attr_accessor :adrLine

  def initialize(adrTp = nil, dept = nil, subDept = nil, strtNm = nil, bldgNb = nil, bldgNm = nil, flr = nil, pstBx = nil, room = nil, pstCd = nil, twnNm = nil, twnLctnNm = nil, dstrctNm = nil, ctrySubDvsn = nil, ctry = nil, adrLine = [])
    @adrTp = adrTp
    @dept = dept
    @subDept = subDept
    @strtNm = strtNm
    @bldgNb = bldgNb
    @bldgNm = bldgNm
    @flr = flr
    @pstBx = pstBx
    @room = room
    @pstCd = pstCd
    @twnNm = twnNm
    @twnLctnNm = twnLctnNm
    @dstrctNm = dstrctNm
    @ctrySubDvsn = ctrySubDvsn
    @ctry = ctry
    @adrLine = adrLine
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ProxyAccountIdentification1
#   tp - ProxyAccountType1Choice
#   id - (any)
class ProxyAccountIdentification1
  attr_accessor :tp
  attr_accessor :id

  def initialize(tp = nil, id = nil)
    @tp = tp
    @id = id
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ProxyAccountType1Choice
#   cd - (any)
#   prtry - (any)
class ProxyAccountType1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Purpose2Choice
#   cd - (any)
#   prtry - (any)
class Purpose2Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ReferredDocumentInformation7
#   tp - ReferredDocumentType4
#   nb - (any)
#   rltdDt - (any)
#   lineDtls - DocumentLineInformation1
class ReferredDocumentInformation7
  attr_accessor :tp
  attr_accessor :nb
  attr_accessor :rltdDt
  attr_accessor :lineDtls

  def initialize(tp = nil, nb = nil, rltdDt = nil, lineDtls = [])
    @tp = tp
    @nb = nb
    @rltdDt = rltdDt
    @lineDtls = lineDtls
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ReferredDocumentType3Choice
#   cd - DocumentType6Code
#   prtry - (any)
class ReferredDocumentType3Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ReferredDocumentType4
#   cdOrPrtry - ReferredDocumentType3Choice
#   issr - (any)
class ReferredDocumentType4
  attr_accessor :cdOrPrtry
  attr_accessor :issr

  def initialize(cdOrPrtry = nil, issr = nil)
    @cdOrPrtry = cdOrPrtry
    @issr = issr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}RegulatoryAuthority2
#   nm - (any)
#   ctry - (any)
class RegulatoryAuthority2
  attr_accessor :nm
  attr_accessor :ctry

  def initialize(nm = nil, ctry = nil)
    @nm = nm
    @ctry = ctry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}RegulatoryReporting3
#   dbtCdtRptgInd - RegulatoryReportingType1Code
#   authrty - RegulatoryAuthority2
#   dtls - StructuredRegulatoryReporting3
class RegulatoryReporting3
  attr_accessor :dbtCdtRptgInd
  attr_accessor :authrty
  attr_accessor :dtls

  def initialize(dbtCdtRptgInd = nil, authrty = nil, dtls = [])
    @dbtCdtRptgInd = dbtCdtRptgInd
    @authrty = authrty
    @dtls = dtls
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}RemittanceAmount2
#   duePyblAmt - ActiveOrHistoricCurrencyAndAmount
#   dscntApldAmt - DiscountAmountAndType1
#   cdtNoteAmt - ActiveOrHistoricCurrencyAndAmount
#   taxAmt - TaxAmountAndType1
#   adjstmntAmtAndRsn - DocumentAdjustment1
#   rmtdAmt - ActiveOrHistoricCurrencyAndAmount
class RemittanceAmount2
  attr_accessor :duePyblAmt
  attr_accessor :dscntApldAmt
  attr_accessor :cdtNoteAmt
  attr_accessor :taxAmt
  attr_accessor :adjstmntAmtAndRsn
  attr_accessor :rmtdAmt

  def initialize(duePyblAmt = nil, dscntApldAmt = [], cdtNoteAmt = nil, taxAmt = [], adjstmntAmtAndRsn = [], rmtdAmt = nil)
    @duePyblAmt = duePyblAmt
    @dscntApldAmt = dscntApldAmt
    @cdtNoteAmt = cdtNoteAmt
    @taxAmt = taxAmt
    @adjstmntAmtAndRsn = adjstmntAmtAndRsn
    @rmtdAmt = rmtdAmt
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}RemittanceAmount3
#   duePyblAmt - ActiveOrHistoricCurrencyAndAmount
#   dscntApldAmt - DiscountAmountAndType1
#   cdtNoteAmt - ActiveOrHistoricCurrencyAndAmount
#   taxAmt - TaxAmountAndType1
#   adjstmntAmtAndRsn - DocumentAdjustment1
#   rmtdAmt - ActiveOrHistoricCurrencyAndAmount
class RemittanceAmount3
  attr_accessor :duePyblAmt
  attr_accessor :dscntApldAmt
  attr_accessor :cdtNoteAmt
  attr_accessor :taxAmt
  attr_accessor :adjstmntAmtAndRsn
  attr_accessor :rmtdAmt

  def initialize(duePyblAmt = nil, dscntApldAmt = [], cdtNoteAmt = nil, taxAmt = [], adjstmntAmtAndRsn = [], rmtdAmt = nil)
    @duePyblAmt = duePyblAmt
    @dscntApldAmt = dscntApldAmt
    @cdtNoteAmt = cdtNoteAmt
    @taxAmt = taxAmt
    @adjstmntAmtAndRsn = adjstmntAmtAndRsn
    @rmtdAmt = rmtdAmt
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}RemittanceInformation16
#   ustrd - (any)
#   strd - StructuredRemittanceInformation16
class RemittanceInformation16
  attr_accessor :ustrd
  attr_accessor :strd

  def initialize(ustrd = [], strd = [])
    @ustrd = ustrd
    @strd = strd
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}RemittanceLocation7
#   rmtId - (any)
#   rmtLctnDtls - RemittanceLocationData1
class RemittanceLocation7
  attr_accessor :rmtId
  attr_accessor :rmtLctnDtls

  def initialize(rmtId = nil, rmtLctnDtls = [])
    @rmtId = rmtId
    @rmtLctnDtls = rmtLctnDtls
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}RemittanceLocationData1
#   mtd - RemittanceLocationMethod2Code
#   elctrncAdr - (any)
#   pstlAdr - NameAndAddress16
class RemittanceLocationData1
  attr_accessor :mtd
  attr_accessor :elctrncAdr
  attr_accessor :pstlAdr

  def initialize(mtd = nil, elctrncAdr = nil, pstlAdr = nil)
    @mtd = mtd
    @elctrncAdr = elctrncAdr
    @pstlAdr = pstlAdr
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ServiceLevel8Choice
#   cd - (any)
#   prtry - (any)
class ServiceLevel8Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}StructuredRegulatoryReporting3
#   tp - (any)
#   dt - (any)
#   ctry - (any)
#   cd - (any)
#   amt - ActiveOrHistoricCurrencyAndAmount
#   inf - (any)
class StructuredRegulatoryReporting3
  attr_accessor :tp
  attr_accessor :dt
  attr_accessor :ctry
  attr_accessor :cd
  attr_accessor :amt
  attr_accessor :inf

  def initialize(tp = nil, dt = nil, ctry = nil, cd = nil, amt = nil, inf = [])
    @tp = tp
    @dt = dt
    @ctry = ctry
    @cd = cd
    @amt = amt
    @inf = inf
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}StructuredRemittanceInformation16
#   rfrdDocInf - ReferredDocumentInformation7
#   rfrdDocAmt - RemittanceAmount2
#   cdtrRefInf - CreditorReferenceInformation2
#   invcr - PartyIdentification135
#   invcee - PartyIdentification135
#   taxRmt - TaxInformation7
#   grnshmtRmt - Garnishment3
#   addtlRmtInf - (any)
class StructuredRemittanceInformation16
  attr_accessor :rfrdDocInf
  attr_accessor :rfrdDocAmt
  attr_accessor :cdtrRefInf
  attr_accessor :invcr
  attr_accessor :invcee
  attr_accessor :taxRmt
  attr_accessor :grnshmtRmt
  attr_accessor :addtlRmtInf

  def initialize(rfrdDocInf = [], rfrdDocAmt = nil, cdtrRefInf = nil, invcr = nil, invcee = nil, taxRmt = nil, grnshmtRmt = nil, addtlRmtInf = [])
    @rfrdDocInf = rfrdDocInf
    @rfrdDocAmt = rfrdDocAmt
    @cdtrRefInf = cdtrRefInf
    @invcr = invcr
    @invcee = invcee
    @taxRmt = taxRmt
    @grnshmtRmt = grnshmtRmt
    @addtlRmtInf = addtlRmtInf
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}SupplementaryData1
#   plcAndNm - (any)
#   envlp - SupplementaryDataEnvelope1
class SupplementaryData1
  attr_accessor :plcAndNm
  attr_accessor :envlp

  def initialize(plcAndNm = nil, envlp = nil)
    @plcAndNm = plcAndNm
    @envlp = envlp
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}SupplementaryDataEnvelope1
class SupplementaryDataEnvelope1
  attr_reader :__xmlele_any

  def set_any(elements)
    @__xmlele_any = elements
  end

  def initialize
    @__xmlele_any = nil
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxAmount2
#   rate - (any)
#   taxblBaseAmt - ActiveOrHistoricCurrencyAndAmount
#   ttlAmt - ActiveOrHistoricCurrencyAndAmount
#   dtls - TaxRecordDetails2
class TaxAmount2
  attr_accessor :rate
  attr_accessor :taxblBaseAmt
  attr_accessor :ttlAmt
  attr_accessor :dtls

  def initialize(rate = nil, taxblBaseAmt = nil, ttlAmt = nil, dtls = [])
    @rate = rate
    @taxblBaseAmt = taxblBaseAmt
    @ttlAmt = ttlAmt
    @dtls = dtls
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxAmountAndType1
#   tp - TaxAmountType1Choice
#   amt - ActiveOrHistoricCurrencyAndAmount
class TaxAmountAndType1
  attr_accessor :tp
  attr_accessor :amt

  def initialize(tp = nil, amt = nil)
    @tp = tp
    @amt = amt
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxAmountType1Choice
#   cd - (any)
#   prtry - (any)
class TaxAmountType1Choice
  attr_accessor :cd
  attr_accessor :prtry

  def initialize(cd = nil, prtry = nil)
    @cd = cd
    @prtry = prtry
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxAuthorisation1
#   titl - (any)
#   nm - (any)
class TaxAuthorisation1
  attr_accessor :titl
  attr_accessor :nm

  def initialize(titl = nil, nm = nil)
    @titl = titl
    @nm = nm
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxInformation7
#   cdtr - TaxParty1
#   dbtr - TaxParty2
#   ultmtDbtr - TaxParty2
#   admstnZone - (any)
#   refNb - (any)
#   mtd - (any)
#   ttlTaxblBaseAmt - ActiveOrHistoricCurrencyAndAmount
#   ttlTaxAmt - ActiveOrHistoricCurrencyAndAmount
#   dt - (any)
#   seqNb - (any)
#   rcrd - TaxRecord2
class TaxInformation7
  attr_accessor :cdtr
  attr_accessor :dbtr
  attr_accessor :ultmtDbtr
  attr_accessor :admstnZone
  attr_accessor :refNb
  attr_accessor :mtd
  attr_accessor :ttlTaxblBaseAmt
  attr_accessor :ttlTaxAmt
  attr_accessor :dt
  attr_accessor :seqNb
  attr_accessor :rcrd

  def initialize(cdtr = nil, dbtr = nil, ultmtDbtr = nil, admstnZone = nil, refNb = nil, mtd = nil, ttlTaxblBaseAmt = nil, ttlTaxAmt = nil, dt = nil, seqNb = nil, rcrd = [])
    @cdtr = cdtr
    @dbtr = dbtr
    @ultmtDbtr = ultmtDbtr
    @admstnZone = admstnZone
    @refNb = refNb
    @mtd = mtd
    @ttlTaxblBaseAmt = ttlTaxblBaseAmt
    @ttlTaxAmt = ttlTaxAmt
    @dt = dt
    @seqNb = seqNb
    @rcrd = rcrd
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxInformation8
#   cdtr - TaxParty1
#   dbtr - TaxParty2
#   admstnZone - (any)
#   refNb - (any)
#   mtd - (any)
#   ttlTaxblBaseAmt - ActiveOrHistoricCurrencyAndAmount
#   ttlTaxAmt - ActiveOrHistoricCurrencyAndAmount
#   dt - (any)
#   seqNb - (any)
#   rcrd - TaxRecord2
class TaxInformation8
  attr_accessor :cdtr
  attr_accessor :dbtr
  attr_accessor :admstnZone
  attr_accessor :refNb
  attr_accessor :mtd
  attr_accessor :ttlTaxblBaseAmt
  attr_accessor :ttlTaxAmt
  attr_accessor :dt
  attr_accessor :seqNb
  attr_accessor :rcrd

  def initialize(cdtr = nil, dbtr = nil, admstnZone = nil, refNb = nil, mtd = nil, ttlTaxblBaseAmt = nil, ttlTaxAmt = nil, dt = nil, seqNb = nil, rcrd = [])
    @cdtr = cdtr
    @dbtr = dbtr
    @admstnZone = admstnZone
    @refNb = refNb
    @mtd = mtd
    @ttlTaxblBaseAmt = ttlTaxblBaseAmt
    @ttlTaxAmt = ttlTaxAmt
    @dt = dt
    @seqNb = seqNb
    @rcrd = rcrd
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxParty1
#   taxId - (any)
#   regnId - (any)
#   taxTp - (any)
class TaxParty1
  attr_accessor :taxId
  attr_accessor :regnId
  attr_accessor :taxTp

  def initialize(taxId = nil, regnId = nil, taxTp = nil)
    @taxId = taxId
    @regnId = regnId
    @taxTp = taxTp
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxParty2
#   taxId - (any)
#   regnId - (any)
#   taxTp - (any)
#   authstn - TaxAuthorisation1
class TaxParty2
  attr_accessor :taxId
  attr_accessor :regnId
  attr_accessor :taxTp
  attr_accessor :authstn

  def initialize(taxId = nil, regnId = nil, taxTp = nil, authstn = nil)
    @taxId = taxId
    @regnId = regnId
    @taxTp = taxTp
    @authstn = authstn
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxPeriod2
#   yr - (any)
#   tp - TaxRecordPeriod1Code
#   frToDt - DatePeriod2
class TaxPeriod2
  attr_accessor :yr
  attr_accessor :tp
  attr_accessor :frToDt

  def initialize(yr = nil, tp = nil, frToDt = nil)
    @yr = yr
    @tp = tp
    @frToDt = frToDt
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxRecord2
#   tp - (any)
#   ctgy - (any)
#   ctgyDtls - (any)
#   dbtrSts - (any)
#   certId - (any)
#   frmsCd - (any)
#   prd - TaxPeriod2
#   taxAmt - TaxAmount2
#   addtlInf - (any)
class TaxRecord2
  attr_accessor :tp
  attr_accessor :ctgy
  attr_accessor :ctgyDtls
  attr_accessor :dbtrSts
  attr_accessor :certId
  attr_accessor :frmsCd
  attr_accessor :prd
  attr_accessor :taxAmt
  attr_accessor :addtlInf

  def initialize(tp = nil, ctgy = nil, ctgyDtls = nil, dbtrSts = nil, certId = nil, frmsCd = nil, prd = nil, taxAmt = nil, addtlInf = nil)
    @tp = tp
    @ctgy = ctgy
    @ctgyDtls = ctgyDtls
    @dbtrSts = dbtrSts
    @certId = certId
    @frmsCd = frmsCd
    @prd = prd
    @taxAmt = taxAmt
    @addtlInf = addtlInf
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxRecordDetails2
#   prd - TaxPeriod2
#   amt - ActiveOrHistoricCurrencyAndAmount
class TaxRecordDetails2
  attr_accessor :prd
  attr_accessor :amt

  def initialize(prd = nil, amt = nil)
    @prd = prd
    @amt = amt
  end
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}AddressType2Code
class AddressType2Code < ::String
  ADDR = new("ADDR")
  BIZZ = new("BIZZ")
  DLVY = new("DLVY")
  HOME = new("HOME")
  MLTO = new("MLTO")
  PBOX = new("PBOX")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}AdviceType1Code
class AdviceType1Code < ::String
  ADND = new("ADND")
  ADWD = new("ADWD")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Authorisation1Code
class Authorisation1Code < ::String
  AUTH = new("AUTH")
  FDET = new("FDET")
  FSUM = new("FSUM")
  ILEV = new("ILEV")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ChargeBearerType1Code
class ChargeBearerType1Code < ::String
  CRED = new("CRED")
  DEBT = new("DEBT")
  SHAR = new("SHAR")
  SLEV = new("SLEV")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ChequeDelivery1Code
class ChequeDelivery1Code < ::String
  CRCD = new("CRCD")
  CRDB = new("CRDB")
  CRFA = new("CRFA")
  MLCD = new("MLCD")
  MLDB = new("MLDB")
  MLFA = new("MLFA")
  PUCD = new("PUCD")
  PUDB = new("PUDB")
  PUFA = new("PUFA")
  RGCD = new("RGCD")
  RGDB = new("RGDB")
  RGFA = new("RGFA")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ChequeType2Code
class ChequeType2Code < ::String
  BCHQ = new("BCHQ")
  CCCH = new("CCCH")
  CCHQ = new("CCHQ")
  DRFT = new("DRFT")
  ELDR = new("ELDR")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}CreditDebitCode
class CreditDebitCode < ::String
  CRDT = new("CRDT")
  DBIT = new("DBIT")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DocumentType3Code
class DocumentType3Code < ::String
  DISP = new("DISP")
  FXDR = new("FXDR")
  PUOR = new("PUOR")
  RADM = new("RADM")
  RPIN = new("RPIN")
  SCOR = new("SCOR")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}DocumentType6Code
class DocumentType6Code < ::String
  AROI = new("AROI")
  BOLD = new("BOLD")
  CINV = new("CINV")
  CMCN = new("CMCN")
  CNFA = new("CNFA")
  CREN = new("CREN")
  DEBN = new("DEBN")
  DISP = new("DISP")
  DNFA = new("DNFA")
  HIRI = new("HIRI")
  MSIN = new("MSIN")
  PUOR = new("PUOR")
  SBIN = new("SBIN")
  SOAC = new("SOAC")
  TSUT = new("TSUT")
  VCHR = new("VCHR")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}ExchangeRateType1Code
class ExchangeRateType1Code < ::String
  AGRD = new("AGRD")
  SALE = new("SALE")
  SPOT = new("SPOT")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Frequency6Code
class Frequency6Code < ::String
  ADHO = new("ADHO")
  DAIL = new("DAIL")
  FRTN = new("FRTN")
  INDA = new("INDA")
  MIAN = new("MIAN")
  MNTH = new("MNTH")
  QURT = new("QURT")
  WEEK = new("WEEK")
  YEAR = new("YEAR")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}MandateClassification1Code
class MandateClassification1Code < ::String
  FIXE = new("FIXE")
  USGB = new("USGB")
  VARI = new("VARI")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}NamePrefix2Code
class NamePrefix2Code < ::String
  DOCT = new("DOCT")
  MADM = new("MADM")
  MIKS = new("MIKS")
  MISS = new("MISS")
  MIST = new("MIST")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}PaymentMethod3Code
class PaymentMethod3Code < ::String
  CHK = new("CHK")
  TRA = new("TRA")
  TRF = new("TRF")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}PreferredContactMethod1Code
class PreferredContactMethod1Code < ::String
  CELL = new("CELL")
  FAXX = new("FAXX")
  LETT = new("LETT")
  MAIL = new("MAIL")
  PHON = new("PHON")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}Priority2Code
class Priority2Code < ::String
  HIGH = new("HIGH")
  NORM = new("NORM")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}RegulatoryReportingType1Code
class RegulatoryReportingType1Code < ::String
  BOTH = new("BOTH")
  CRED = new("CRED")
  DEBT = new("DEBT")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}RemittanceLocationMethod2Code
class RemittanceLocationMethod2Code < ::String
  EDIC = new("EDIC")
  EMAL = new("EMAL")
  FAXI = new("FAXI")
  POST = new("POST")
  SMSM = new("SMSM")
  URID = new("URID")
end

# {urn:iso:std:iso:20022:tech:xsd:pain.001.001.10}TaxRecordPeriod1Code
class TaxRecordPeriod1Code < ::String
  HLF1 = new("HLF1")
  HLF2 = new("HLF2")
  MM01 = new("MM01")
  MM02 = new("MM02")
  MM03 = new("MM03")
  MM04 = new("MM04")
  MM05 = new("MM05")
  MM06 = new("MM06")
  MM07 = new("MM07")
  MM08 = new("MM08")
  MM09 = new("MM09")
  MM10 = new("MM10")
  MM11 = new("MM11")
  MM12 = new("MM12")
  QTR1 = new("QTR1")
  QTR2 = new("QTR2")
  QTR3 = new("QTR3")
  QTR4 = new("QTR4")
end
