// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: user_collect.proto
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

///////用户收藏/取消收藏 usercollect
struct Protogo_UserCollectRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///用户id
  var accountID: String = String()

  ///收藏项目id
  var itemID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///响应参数
struct Protogo_UserCollectResponse {
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

  var data: Protogo_UserCollect {
    get {return _data ?? Protogo_UserCollect()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  mutating func clearData() {self._data = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
  fileprivate var _data: Protogo_UserCollect? = nil
}

struct Protogo_UserCollect {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///1:已收藏 2:取消收藏
  var collectStatus: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///////获取用户收藏记录 usercollectrecords
struct Protogo_UserCollectRecordsRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///用户id
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
struct Protogo_UserCollectRecordsResponse {
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

  var data: [Protogo_UserCollectRecord] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
}

struct Protogo_UserCollectRecord {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var itemInfo: Protogo_ItemBaseInfo {
    get {return _itemInfo ?? Protogo_ItemBaseInfo()}
    set {_itemInfo = newValue}
  }
  /// Returns true if `itemInfo` has been explicitly set.
  var hasItemInfo: Bool {return self._itemInfo != nil}
  /// Clears the value of `itemInfo`. Subsequent reads from it will return its default value.
  mutating func clearItemInfo() {self._itemInfo = nil}

  ///收藏id
  var collectID: Int32 = 0

  var hospitalName: String = String()

  ///项目状态 1:上架2:下架
  var itemStatus: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _itemInfo: Protogo_ItemBaseInfo? = nil
}

///////校验用户是否已收藏某项目 usercollectstatus
struct Protogo_UserCollectStatusRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///用户id
  var accountID: String = String()

  ///收藏项目id
  var itemID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///响应参数
struct Protogo_UserCollectStatusResponse {
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

  var data: Protogo_ItemCollectInfo {
    get {return _data ?? Protogo_ItemCollectInfo()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  mutating func clearData() {self._data = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
  fileprivate var _data: Protogo_ItemCollectInfo? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protogo"

extension Protogo_UserCollectRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCollectRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "account_id"),
    2: .standard(proto: "item_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.accountID)
      case 2: try decoder.decodeSingularStringField(value: &self.itemID)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.accountID.isEmpty {
      try visitor.visitSingularStringField(value: self.accountID, fieldNumber: 1)
    }
    if !self.itemID.isEmpty {
      try visitor.visitSingularStringField(value: self.itemID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserCollectRequest, rhs: Protogo_UserCollectRequest) -> Bool {
    if lhs.accountID != rhs.accountID {return false}
    if lhs.itemID != rhs.itemID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserCollectResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCollectResponse"
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

  static func ==(lhs: Protogo_UserCollectResponse, rhs: Protogo_UserCollectResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs._data != rhs._data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserCollect: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCollect"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "collect_status"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.collectStatus)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.collectStatus != 0 {
      try visitor.visitSingularInt32Field(value: self.collectStatus, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserCollect, rhs: Protogo_UserCollect) -> Bool {
    if lhs.collectStatus != rhs.collectStatus {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserCollectRecordsRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCollectRecordsRequest"
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

  static func ==(lhs: Protogo_UserCollectRecordsRequest, rhs: Protogo_UserCollectRecordsRequest) -> Bool {
    if lhs.accountID != rhs.accountID {return false}
    if lhs._page != rhs._page {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserCollectRecordsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCollectRecordsResponse"
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

  static func ==(lhs: Protogo_UserCollectRecordsResponse, rhs: Protogo_UserCollectRecordsResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserCollectRecord: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCollectRecord"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "item_info"),
    2: .standard(proto: "collect_id"),
    3: .standard(proto: "hospital_name"),
    4: .standard(proto: "item_status"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._itemInfo)
      case 2: try decoder.decodeSingularInt32Field(value: &self.collectID)
      case 3: try decoder.decodeSingularStringField(value: &self.hospitalName)
      case 4: try decoder.decodeSingularInt32Field(value: &self.itemStatus)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._itemInfo {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if self.collectID != 0 {
      try visitor.visitSingularInt32Field(value: self.collectID, fieldNumber: 2)
    }
    if !self.hospitalName.isEmpty {
      try visitor.visitSingularStringField(value: self.hospitalName, fieldNumber: 3)
    }
    if self.itemStatus != 0 {
      try visitor.visitSingularInt32Field(value: self.itemStatus, fieldNumber: 4)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserCollectRecord, rhs: Protogo_UserCollectRecord) -> Bool {
    if lhs._itemInfo != rhs._itemInfo {return false}
    if lhs.collectID != rhs.collectID {return false}
    if lhs.hospitalName != rhs.hospitalName {return false}
    if lhs.itemStatus != rhs.itemStatus {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserCollectStatusRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCollectStatusRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "account_id"),
    2: .standard(proto: "item_id"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.accountID)
      case 2: try decoder.decodeSingularStringField(value: &self.itemID)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.accountID.isEmpty {
      try visitor.visitSingularStringField(value: self.accountID, fieldNumber: 1)
    }
    if !self.itemID.isEmpty {
      try visitor.visitSingularStringField(value: self.itemID, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserCollectStatusRequest, rhs: Protogo_UserCollectStatusRequest) -> Bool {
    if lhs.accountID != rhs.accountID {return false}
    if lhs.itemID != rhs.itemID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserCollectStatusResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserCollectStatusResponse"
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

  static func ==(lhs: Protogo_UserCollectStatusResponse, rhs: Protogo_UserCollectStatusResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs._data != rhs._data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
