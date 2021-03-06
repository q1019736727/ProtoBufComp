// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: user_visitrecords.proto
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

///用户面诊记录
///visitrecords
struct Protogo_VisitRecordsRequest {
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
struct Protogo_VisitRecordsResponse {
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

  var data: [Protogo_VisitInfo] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
}

struct Protogo_VisitInfo {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var reocrdID: Int32 = 0

  var visitsIndex: Int32 = 0

  var consultationStime: String = String()

  var consultationUsetime: Int32 = 0

  var visitsItems: String = String()

  var bdoctor: Protogo_DoctorBaseInfo {
    get {return _bdoctor ?? Protogo_DoctorBaseInfo()}
    set {_bdoctor = newValue}
  }
  /// Returns true if `bdoctor` has been explicitly set.
  var hasBdoctor: Bool {return self._bdoctor != nil}
  /// Clears the value of `bdoctor`. Subsequent reads from it will return its default value.
  mutating func clearBdoctor() {self._bdoctor = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _bdoctor: Protogo_DoctorBaseInfo? = nil
}

///面诊报告单
///visitreport
struct Protogo_VisitReportRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var recordID: Int32 = 0

  var visitsIndex: Int32 = 0

  var accountID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///响应参数
struct Protogo_VisitReportResponse {
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

  var data: Protogo_VisitReport {
    get {return _data ?? Protogo_VisitReport()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  mutating func clearData() {self._data = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
  fileprivate var _data: Protogo_VisitReport? = nil
}

struct Protogo_VisitReport {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///面诊开始时间
  var consultationStime: String = String()

  ///面诊单号
  var visitsIndex: Int32 = 0

  ///用户姓名
  var userName: String = String()

  ///用户生日
  var userBirthday: String = String()

  ///用户头像icon path
  var userIcon: String = String()

  ///面诊时长
  var consultationUsetime: Int32 = 0

  ///咨询项目
  var visitsItems: String = String()

  ///测评结果
  var copywritings: [Protogo_VisitReportCopywriting] = []

  ///治疗方案
  var schemes: [Protogo_VisitReportScheme] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Protogo_VisitReportCopywriting {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///测评结果
  var copywriting: String = String()

  ///测评图片 逗号分隔
  var picture: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Protogo_VisitReportScheme {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///治疗方案
  var scheme: String = String()

  ///方案时间
  var schemeTime: String = String()

  ///方案人基本信息
  var bdoctor: Protogo_DoctorBaseInfo {
    get {return _bdoctor ?? Protogo_DoctorBaseInfo()}
    set {_bdoctor = newValue}
  }
  /// Returns true if `bdoctor` has been explicitly set.
  var hasBdoctor: Bool {return self._bdoctor != nil}
  /// Clears the value of `bdoctor`. Subsequent reads from it will return its default value.
  mutating func clearBdoctor() {self._bdoctor = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _bdoctor: Protogo_DoctorBaseInfo? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protogo"

extension Protogo_VisitRecordsRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".VisitRecordsRequest"
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

  static func ==(lhs: Protogo_VisitRecordsRequest, rhs: Protogo_VisitRecordsRequest) -> Bool {
    if lhs.accountID != rhs.accountID {return false}
    if lhs._page != rhs._page {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_VisitRecordsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".VisitRecordsResponse"
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

  static func ==(lhs: Protogo_VisitRecordsResponse, rhs: Protogo_VisitRecordsResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_VisitInfo: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".VisitInfo"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "reocrd_id"),
    2: .standard(proto: "visits_index"),
    4: .standard(proto: "consultation_stime"),
    5: .standard(proto: "consultation_usetime"),
    6: .standard(proto: "visits_items"),
    7: .same(proto: "bdoctor"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.reocrdID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.visitsIndex)
      case 4: try decoder.decodeSingularStringField(value: &self.consultationStime)
      case 5: try decoder.decodeSingularInt32Field(value: &self.consultationUsetime)
      case 6: try decoder.decodeSingularStringField(value: &self.visitsItems)
      case 7: try decoder.decodeSingularMessageField(value: &self._bdoctor)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.reocrdID != 0 {
      try visitor.visitSingularInt32Field(value: self.reocrdID, fieldNumber: 1)
    }
    if self.visitsIndex != 0 {
      try visitor.visitSingularInt32Field(value: self.visitsIndex, fieldNumber: 2)
    }
    if !self.consultationStime.isEmpty {
      try visitor.visitSingularStringField(value: self.consultationStime, fieldNumber: 4)
    }
    if self.consultationUsetime != 0 {
      try visitor.visitSingularInt32Field(value: self.consultationUsetime, fieldNumber: 5)
    }
    if !self.visitsItems.isEmpty {
      try visitor.visitSingularStringField(value: self.visitsItems, fieldNumber: 6)
    }
    if let v = self._bdoctor {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 7)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_VisitInfo, rhs: Protogo_VisitInfo) -> Bool {
    if lhs.reocrdID != rhs.reocrdID {return false}
    if lhs.visitsIndex != rhs.visitsIndex {return false}
    if lhs.consultationStime != rhs.consultationStime {return false}
    if lhs.consultationUsetime != rhs.consultationUsetime {return false}
    if lhs.visitsItems != rhs.visitsItems {return false}
    if lhs._bdoctor != rhs._bdoctor {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_VisitReportRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".VisitReportRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "record_id"),
    2: .standard(proto: "visits_index"),
    3: .standard(proto: "account_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.recordID)
      case 2: try decoder.decodeSingularInt32Field(value: &self.visitsIndex)
      case 3: try decoder.decodeSingularStringField(value: &self.accountID)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.recordID != 0 {
      try visitor.visitSingularInt32Field(value: self.recordID, fieldNumber: 1)
    }
    if self.visitsIndex != 0 {
      try visitor.visitSingularInt32Field(value: self.visitsIndex, fieldNumber: 2)
    }
    if !self.accountID.isEmpty {
      try visitor.visitSingularStringField(value: self.accountID, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_VisitReportRequest, rhs: Protogo_VisitReportRequest) -> Bool {
    if lhs.recordID != rhs.recordID {return false}
    if lhs.visitsIndex != rhs.visitsIndex {return false}
    if lhs.accountID != rhs.accountID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_VisitReportResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".VisitReportResponse"
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

  static func ==(lhs: Protogo_VisitReportResponse, rhs: Protogo_VisitReportResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs._data != rhs._data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_VisitReport: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".VisitReport"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "consultation_stime"),
    2: .standard(proto: "visits_index"),
    3: .standard(proto: "user_name"),
    4: .standard(proto: "user_birthday"),
    5: .standard(proto: "user_icon"),
    6: .standard(proto: "consultation_usetime"),
    7: .standard(proto: "visits_items"),
    8: .same(proto: "copywritings"),
    9: .same(proto: "schemes"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.consultationStime)
      case 2: try decoder.decodeSingularInt32Field(value: &self.visitsIndex)
      case 3: try decoder.decodeSingularStringField(value: &self.userName)
      case 4: try decoder.decodeSingularStringField(value: &self.userBirthday)
      case 5: try decoder.decodeSingularStringField(value: &self.userIcon)
      case 6: try decoder.decodeSingularInt32Field(value: &self.consultationUsetime)
      case 7: try decoder.decodeSingularStringField(value: &self.visitsItems)
      case 8: try decoder.decodeRepeatedMessageField(value: &self.copywritings)
      case 9: try decoder.decodeRepeatedMessageField(value: &self.schemes)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.consultationStime.isEmpty {
      try visitor.visitSingularStringField(value: self.consultationStime, fieldNumber: 1)
    }
    if self.visitsIndex != 0 {
      try visitor.visitSingularInt32Field(value: self.visitsIndex, fieldNumber: 2)
    }
    if !self.userName.isEmpty {
      try visitor.visitSingularStringField(value: self.userName, fieldNumber: 3)
    }
    if !self.userBirthday.isEmpty {
      try visitor.visitSingularStringField(value: self.userBirthday, fieldNumber: 4)
    }
    if !self.userIcon.isEmpty {
      try visitor.visitSingularStringField(value: self.userIcon, fieldNumber: 5)
    }
    if self.consultationUsetime != 0 {
      try visitor.visitSingularInt32Field(value: self.consultationUsetime, fieldNumber: 6)
    }
    if !self.visitsItems.isEmpty {
      try visitor.visitSingularStringField(value: self.visitsItems, fieldNumber: 7)
    }
    if !self.copywritings.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.copywritings, fieldNumber: 8)
    }
    if !self.schemes.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.schemes, fieldNumber: 9)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_VisitReport, rhs: Protogo_VisitReport) -> Bool {
    if lhs.consultationStime != rhs.consultationStime {return false}
    if lhs.visitsIndex != rhs.visitsIndex {return false}
    if lhs.userName != rhs.userName {return false}
    if lhs.userBirthday != rhs.userBirthday {return false}
    if lhs.userIcon != rhs.userIcon {return false}
    if lhs.consultationUsetime != rhs.consultationUsetime {return false}
    if lhs.visitsItems != rhs.visitsItems {return false}
    if lhs.copywritings != rhs.copywritings {return false}
    if lhs.schemes != rhs.schemes {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_VisitReportCopywriting: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".VisitReportCopywriting"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "copywriting"),
    2: .same(proto: "picture"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.copywriting)
      case 2: try decoder.decodeSingularStringField(value: &self.picture)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.copywriting.isEmpty {
      try visitor.visitSingularStringField(value: self.copywriting, fieldNumber: 1)
    }
    if !self.picture.isEmpty {
      try visitor.visitSingularStringField(value: self.picture, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_VisitReportCopywriting, rhs: Protogo_VisitReportCopywriting) -> Bool {
    if lhs.copywriting != rhs.copywriting {return false}
    if lhs.picture != rhs.picture {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_VisitReportScheme: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".VisitReportScheme"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "scheme"),
    2: .standard(proto: "scheme_time"),
    3: .same(proto: "bdoctor"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.scheme)
      case 2: try decoder.decodeSingularStringField(value: &self.schemeTime)
      case 3: try decoder.decodeSingularMessageField(value: &self._bdoctor)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.scheme.isEmpty {
      try visitor.visitSingularStringField(value: self.scheme, fieldNumber: 1)
    }
    if !self.schemeTime.isEmpty {
      try visitor.visitSingularStringField(value: self.schemeTime, fieldNumber: 2)
    }
    if let v = self._bdoctor {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_VisitReportScheme, rhs: Protogo_VisitReportScheme) -> Bool {
    if lhs.scheme != rhs.scheme {return false}
    if lhs.schemeTime != rhs.schemeTime {return false}
    if lhs._bdoctor != rhs._bdoctor {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
