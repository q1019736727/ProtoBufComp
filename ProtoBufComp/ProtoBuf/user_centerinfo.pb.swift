// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: user_centerinfo.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

///会员中心页面展示信息
///usercenterinfo
struct Protogo_UserCenterInfoRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var accountID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///响应参数
struct Protogo_UserCenterInfoResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var base: Protogo_BaseResponse {
    get {return _base ?? Protogo_BaseResponse()}
    set {_base = newValue}
  }
  /// Returns true if `base` has been explicitly set.
  var hasBase: Bool {return self._base != nil}
  /// Clears the value of `base`. Subsequent reads from it will return its default value.
  mutating func clearBase() {self._base = nil}

  var data: Protogo_UserCenterInfo {
    get {return _data ?? Protogo_UserCenterInfo()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  mutating func clearData() {self._data = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
  fileprivate var _data: Protogo_UserCenterInfo? = nil
}

struct Protogo_UserCenterInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///订单待付款数量
  var orderNotPay: Int32 = 0

  ///我的项目待消费数量
  var userItems: Int32 = 0

  ///订单待评价数量
  var orderNotEvaluated: Int32 = 0

  ///医院账号数量
  var hospitalAccount: Int32 = 0

  ///用户预约数量
  var userAppoint: Int32 = 0

  ///用户红包数量
  var userRed: Int32 = 0

  ///用户贵宾卡信息
  var userVip: Protogo_UserVipCardInfo {
    get {return _userVip ?? Protogo_UserVipCardInfo()}
    set {_userVip = newValue}
  }
  /// Returns true if `userVip` has been explicitly set.
  var hasUserVip: Bool {return self._userVip != nil}
  /// Clears the value of `userVip`. Subsequent reads from it will return its default value.
  mutating func clearUserVip() {self._userVip = nil}

  ///用户等级
  var level: Protogo_UserLevel {
    get {return _level ?? Protogo_UserLevel()}
    set {_level = newValue}
  }
  /// Returns true if `level` has been explicitly set.
  var hasLevel: Bool {return self._level != nil}
  /// Clears the value of `level`. Subsequent reads from it will return its default value.
  mutating func clearLevel() {self._level = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _userVip: Protogo_UserVipCardInfo? = nil
  fileprivate var _level: Protogo_UserLevel? = nil
}

struct Protogo_UserLevel {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///等级名称
  var levelName: String = String()

  ///用户等级 1-6
  var level: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Protogo_UserVipCardInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///贵宾卡卡号
  var vipCode: String = String()

  ///贵宾卡名称
  var vipName: String = String()

  ///贵宾卡状态 1:待领取2:待激活3:已激活4:已使用5:已转让
  var vipStatus: Int32 = 0

  ///贵宾卡最晚激活时间，贵宾卡状态为1,2时有效
  var vipActiveDeadline: String = String()

  ///贵宾卡余额
  var vipBalance: Int32 = 0

  ///贵宾卡样式
  var style: Protogo_VipStyle {
    get {return _style ?? Protogo_VipStyle()}
    set {_style = newValue}
  }
  /// Returns true if `style` has been explicitly set.
  var hasStyle: Bool {return self._style != nil}
  /// Clears the value of `style`. Subsequent reads from it will return its default value.
  mutating func clearStyle() {self._style = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _style: Protogo_VipStyle? = nil
}

///医院账号
///userhospitalaccounts
struct Protogo_UserHospitalAccountsRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var accountID: String = String()

  var page: Protogo_Paging {
    get {return _page ?? Protogo_Paging()}
    set {_page = newValue}
  }
  /// Returns true if `page` has been explicitly set.
  var hasPage: Bool {return self._page != nil}
  /// Clears the value of `page`. Subsequent reads from it will return its default value.
  mutating func clearPage() {self._page = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _page: Protogo_Paging? = nil
}

///响应参数
struct Protogo_UserHospitalAccountsResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var base: Protogo_BaseResponse {
    get {return _base ?? Protogo_BaseResponse()}
    set {_base = newValue}
  }
  /// Returns true if `base` has been explicitly set.
  var hasBase: Bool {return self._base != nil}
  /// Clears the value of `base`. Subsequent reads from it will return its default value.
  mutating func clearBase() {self._base = nil}

  var data: [Protogo_UserHospitalAccount] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
}

struct Protogo_UserHospitalAccount {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var hospitalID: Int32 = 0

  var hospitalLogo: String = String()

  var hospitalName: String = String()

  ///新老顾客状态 1:新顾客 2:老顾客
  var userState: Int32 = 0

  ///卡内本金
  var vipPrincipal: Int32 = 0

  ///卡内赠额
  var vipIncrement: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///退款售后
///userrefund
struct Protogo_UserRefundRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var accountID: String = String()

  var page: Protogo_Paging {
    get {return _page ?? Protogo_Paging()}
    set {_page = newValue}
  }
  /// Returns true if `page` has been explicitly set.
  var hasPage: Bool {return self._page != nil}
  /// Clears the value of `page`. Subsequent reads from it will return its default value.
  mutating func clearPage() {self._page = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _page: Protogo_Paging? = nil
}

///响应参数
struct Protogo_UserRefundResponse {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var base: Protogo_BaseResponse {
    get {return _base ?? Protogo_BaseResponse()}
    set {_base = newValue}
  }
  /// Returns true if `base` has been explicitly set.
  var hasBase: Bool {return self._base != nil}
  /// Clears the value of `base`. Subsequent reads from it will return its default value.
  mutating func clearBase() {self._base = nil}

  var data: [Protogo_UserRefund] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
}

struct Protogo_UserRefund {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var hospitalID: Int32 = 0

  var hospitalLogo: String = String()

  var hospitalName: String = String()

  ///退款时间
  var refundTime: String = String()

  ///退款金额
  var refundAmount: Int32 = 0

  ///退款项目信息
  var items: [Protogo_UserRefundItemInfo] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Protogo_UserRefundItemInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///项目、产品id
  var itemID: String = String()

  ///项目、产品名
  var itemName: String = String()

  ///规格名
  var skuName: String = String()

  ///sku图片路径
  var skuPicture: String = String()

  ///申请数量
  var applicationQuantity: Int32 = 0

  ///数据分类 1:项目2:产品3:赠品
  var type: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protogo"

extension Protogo_UserCenterInfoRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCenterInfoRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "account_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.accountID)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.accountID.isEmpty {
      try visitor.visitSingularStringField(value: self.accountID, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserCenterInfoRequest, rhs: Protogo_UserCenterInfoRequest) -> Bool {
    if lhs.accountID != rhs.accountID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserCenterInfoResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCenterInfoResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "base"),
    2: .same(proto: "data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._base)
      case 2: try decoder.decodeSingularMessageField(value: &self._data)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._base {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if let v = self._data {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserCenterInfoResponse, rhs: Protogo_UserCenterInfoResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs._data != rhs._data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserCenterInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCenterInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "order_not_pay"),
    2: .standard(proto: "user_items"),
    3: .standard(proto: "order_not_evaluated"),
    4: .standard(proto: "hospital_account"),
    5: .standard(proto: "user_appoint"),
    6: .standard(proto: "user_red"),
    7: .standard(proto: "user_vip"),
    8: .same(proto: "level"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.orderNotPay)
      case 2: try decoder.decodeSingularInt32Field(value: &self.userItems)
      case 3: try decoder.decodeSingularInt32Field(value: &self.orderNotEvaluated)
      case 4: try decoder.decodeSingularInt32Field(value: &self.hospitalAccount)
      case 5: try decoder.decodeSingularInt32Field(value: &self.userAppoint)
      case 6: try decoder.decodeSingularInt32Field(value: &self.userRed)
      case 7: try decoder.decodeSingularMessageField(value: &self._userVip)
      case 8: try decoder.decodeSingularMessageField(value: &self._level)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.orderNotPay != 0 {
      try visitor.visitSingularInt32Field(value: self.orderNotPay, fieldNumber: 1)
    }
    if self.userItems != 0 {
      try visitor.visitSingularInt32Field(value: self.userItems, fieldNumber: 2)
    }
    if self.orderNotEvaluated != 0 {
      try visitor.visitSingularInt32Field(value: self.orderNotEvaluated, fieldNumber: 3)
    }
    if self.hospitalAccount != 0 {
      try visitor.visitSingularInt32Field(value: self.hospitalAccount, fieldNumber: 4)
    }
    if self.userAppoint != 0 {
      try visitor.visitSingularInt32Field(value: self.userAppoint, fieldNumber: 5)
    }
    if self.userRed != 0 {
      try visitor.visitSingularInt32Field(value: self.userRed, fieldNumber: 6)
    }
    if let v = self._userVip {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    }
    if let v = self._level {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserCenterInfo, rhs: Protogo_UserCenterInfo) -> Bool {
    if lhs.orderNotPay != rhs.orderNotPay {return false}
    if lhs.userItems != rhs.userItems {return false}
    if lhs.orderNotEvaluated != rhs.orderNotEvaluated {return false}
    if lhs.hospitalAccount != rhs.hospitalAccount {return false}
    if lhs.userAppoint != rhs.userAppoint {return false}
    if lhs.userRed != rhs.userRed {return false}
    if lhs._userVip != rhs._userVip {return false}
    if lhs._level != rhs._level {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserLevel: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserLevel"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "level_name"),
    2: .same(proto: "level"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.levelName)
      case 2: try decoder.decodeSingularInt32Field(value: &self.level)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.levelName.isEmpty {
      try visitor.visitSingularStringField(value: self.levelName, fieldNumber: 1)
    }
    if self.level != 0 {
      try visitor.visitSingularInt32Field(value: self.level, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserLevel, rhs: Protogo_UserLevel) -> Bool {
    if lhs.levelName != rhs.levelName {return false}
    if lhs.level != rhs.level {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserVipCardInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserVipCardInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "vip_code"),
    2: .standard(proto: "vip_name"),
    3: .standard(proto: "vip_status"),
    4: .standard(proto: "vip_active_deadline"),
    5: .standard(proto: "vip_balance"),
    6: .same(proto: "style"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.vipCode)
      case 2: try decoder.decodeSingularStringField(value: &self.vipName)
      case 3: try decoder.decodeSingularInt32Field(value: &self.vipStatus)
      case 4: try decoder.decodeSingularStringField(value: &self.vipActiveDeadline)
      case 5: try decoder.decodeSingularInt32Field(value: &self.vipBalance)
      case 6: try decoder.decodeSingularMessageField(value: &self._style)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.vipCode.isEmpty {
      try visitor.visitSingularStringField(value: self.vipCode, fieldNumber: 1)
    }
    if !self.vipName.isEmpty {
      try visitor.visitSingularStringField(value: self.vipName, fieldNumber: 2)
    }
    if self.vipStatus != 0 {
      try visitor.visitSingularInt32Field(value: self.vipStatus, fieldNumber: 3)
    }
    if !self.vipActiveDeadline.isEmpty {
      try visitor.visitSingularStringField(value: self.vipActiveDeadline, fieldNumber: 4)
    }
    if self.vipBalance != 0 {
      try visitor.visitSingularInt32Field(value: self.vipBalance, fieldNumber: 5)
    }
    if let v = self._style {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserVipCardInfo, rhs: Protogo_UserVipCardInfo) -> Bool {
    if lhs.vipCode != rhs.vipCode {return false}
    if lhs.vipName != rhs.vipName {return false}
    if lhs.vipStatus != rhs.vipStatus {return false}
    if lhs.vipActiveDeadline != rhs.vipActiveDeadline {return false}
    if lhs.vipBalance != rhs.vipBalance {return false}
    if lhs._style != rhs._style {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserHospitalAccountsRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserHospitalAccountsRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "account_id"),
    2: .same(proto: "page"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.accountID)
      case 2: try decoder.decodeSingularMessageField(value: &self._page)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.accountID.isEmpty {
      try visitor.visitSingularStringField(value: self.accountID, fieldNumber: 1)
    }
    if let v = self._page {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserHospitalAccountsRequest, rhs: Protogo_UserHospitalAccountsRequest) -> Bool {
    if lhs.accountID != rhs.accountID {return false}
    if lhs._page != rhs._page {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserHospitalAccountsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserHospitalAccountsResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "base"),
    2: .same(proto: "data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._base)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.data)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._base {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if !self.data.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.data, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserHospitalAccountsResponse, rhs: Protogo_UserHospitalAccountsResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserHospitalAccount: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserHospitalAccount"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "hospital_id"),
    2: .standard(proto: "hospital_logo"),
    3: .standard(proto: "hospital_name"),
    6: .standard(proto: "user_state"),
    4: .standard(proto: "vip_principal"),
    5: .standard(proto: "vip_increment"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.hospitalID)
      case 2: try decoder.decodeSingularStringField(value: &self.hospitalLogo)
      case 3: try decoder.decodeSingularStringField(value: &self.hospitalName)
      case 4: try decoder.decodeSingularInt32Field(value: &self.vipPrincipal)
      case 5: try decoder.decodeSingularInt32Field(value: &self.vipIncrement)
      case 6: try decoder.decodeSingularInt32Field(value: &self.userState)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.hospitalID != 0 {
      try visitor.visitSingularInt32Field(value: self.hospitalID, fieldNumber: 1)
    }
    if !self.hospitalLogo.isEmpty {
      try visitor.visitSingularStringField(value: self.hospitalLogo, fieldNumber: 2)
    }
    if !self.hospitalName.isEmpty {
      try visitor.visitSingularStringField(value: self.hospitalName, fieldNumber: 3)
    }
    if self.vipPrincipal != 0 {
      try visitor.visitSingularInt32Field(value: self.vipPrincipal, fieldNumber: 4)
    }
    if self.vipIncrement != 0 {
      try visitor.visitSingularInt32Field(value: self.vipIncrement, fieldNumber: 5)
    }
    if self.userState != 0 {
      try visitor.visitSingularInt32Field(value: self.userState, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserHospitalAccount, rhs: Protogo_UserHospitalAccount) -> Bool {
    if lhs.hospitalID != rhs.hospitalID {return false}
    if lhs.hospitalLogo != rhs.hospitalLogo {return false}
    if lhs.hospitalName != rhs.hospitalName {return false}
    if lhs.userState != rhs.userState {return false}
    if lhs.vipPrincipal != rhs.vipPrincipal {return false}
    if lhs.vipIncrement != rhs.vipIncrement {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserRefundRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserRefundRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "account_id"),
    2: .same(proto: "page"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.accountID)
      case 2: try decoder.decodeSingularMessageField(value: &self._page)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.accountID.isEmpty {
      try visitor.visitSingularStringField(value: self.accountID, fieldNumber: 1)
    }
    if let v = self._page {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserRefundRequest, rhs: Protogo_UserRefundRequest) -> Bool {
    if lhs.accountID != rhs.accountID {return false}
    if lhs._page != rhs._page {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserRefundResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserRefundResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "base"),
    2: .same(proto: "data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._base)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.data)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._base {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if !self.data.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.data, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserRefundResponse, rhs: Protogo_UserRefundResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserRefund: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserRefund"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "hospital_id"),
    2: .standard(proto: "hospital_logo"),
    3: .standard(proto: "hospital_name"),
    4: .standard(proto: "refund_time"),
    5: .standard(proto: "refund_amount"),
    6: .same(proto: "items"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.hospitalID)
      case 2: try decoder.decodeSingularStringField(value: &self.hospitalLogo)
      case 3: try decoder.decodeSingularStringField(value: &self.hospitalName)
      case 4: try decoder.decodeSingularStringField(value: &self.refundTime)
      case 5: try decoder.decodeSingularInt32Field(value: &self.refundAmount)
      case 6: try decoder.decodeRepeatedMessageField(value: &self.items)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.hospitalID != 0 {
      try visitor.visitSingularInt32Field(value: self.hospitalID, fieldNumber: 1)
    }
    if !self.hospitalLogo.isEmpty {
      try visitor.visitSingularStringField(value: self.hospitalLogo, fieldNumber: 2)
    }
    if !self.hospitalName.isEmpty {
      try visitor.visitSingularStringField(value: self.hospitalName, fieldNumber: 3)
    }
    if !self.refundTime.isEmpty {
      try visitor.visitSingularStringField(value: self.refundTime, fieldNumber: 4)
    }
    if self.refundAmount != 0 {
      try visitor.visitSingularInt32Field(value: self.refundAmount, fieldNumber: 5)
    }
    if !self.items.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.items, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserRefund, rhs: Protogo_UserRefund) -> Bool {
    if lhs.hospitalID != rhs.hospitalID {return false}
    if lhs.hospitalLogo != rhs.hospitalLogo {return false}
    if lhs.hospitalName != rhs.hospitalName {return false}
    if lhs.refundTime != rhs.refundTime {return false}
    if lhs.refundAmount != rhs.refundAmount {return false}
    if lhs.items != rhs.items {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserRefundItemInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserRefundItemInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "item_id"),
    2: .standard(proto: "item_name"),
    3: .standard(proto: "sku_name"),
    4: .standard(proto: "sku_picture"),
    5: .standard(proto: "application_quantity"),
    6: .same(proto: "type"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.itemID)
      case 2: try decoder.decodeSingularStringField(value: &self.itemName)
      case 3: try decoder.decodeSingularStringField(value: &self.skuName)
      case 4: try decoder.decodeSingularStringField(value: &self.skuPicture)
      case 5: try decoder.decodeSingularInt32Field(value: &self.applicationQuantity)
      case 6: try decoder.decodeSingularInt32Field(value: &self.type)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.itemID.isEmpty {
      try visitor.visitSingularStringField(value: self.itemID, fieldNumber: 1)
    }
    if !self.itemName.isEmpty {
      try visitor.visitSingularStringField(value: self.itemName, fieldNumber: 2)
    }
    if !self.skuName.isEmpty {
      try visitor.visitSingularStringField(value: self.skuName, fieldNumber: 3)
    }
    if !self.skuPicture.isEmpty {
      try visitor.visitSingularStringField(value: self.skuPicture, fieldNumber: 4)
    }
    if self.applicationQuantity != 0 {
      try visitor.visitSingularInt32Field(value: self.applicationQuantity, fieldNumber: 5)
    }
    if self.type != 0 {
      try visitor.visitSingularInt32Field(value: self.type, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserRefundItemInfo, rhs: Protogo_UserRefundItemInfo) -> Bool {
    if lhs.itemID != rhs.itemID {return false}
    if lhs.itemName != rhs.itemName {return false}
    if lhs.skuName != rhs.skuName {return false}
    if lhs.skuPicture != rhs.skuPicture {return false}
    if lhs.applicationQuantity != rhs.applicationQuantity {return false}
    if lhs.type != rhs.type {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}