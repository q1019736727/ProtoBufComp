// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: user_queryinfo.proto
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

///查询用户基本信息
///queryuserinfo
struct Protogo_QueryUserInfoRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var accountID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///响应参数
struct Protogo_QueryUserInfoResponse {
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

  var data: Protogo_UserBaseInfo {
    get {return _data ?? Protogo_UserBaseInfo()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  mutating func clearData() {self._data = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
  fileprivate var _data: Protogo_UserBaseInfo? = nil
}

///查询用户是否需要完善个人信息
///checkuserinfo
struct Protogo_CheckUserInfoRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var accountID: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///响应参数
struct Protogo_CheckUserInfoResponse {
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

  ///1:未完善个人信息 2:已完善
  var data: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
}

///完善用户信息提交
///userinfoimprovecommit
struct Protogo_UserInfoImproveCommitRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var accountID: String = String()

  ///姓名
  var userName: String = String()

  ///性别 1-女 2-男  3-未知
  var gender: Int32 = 0

  ///生日
  var birthday: String = String()

  ///0:40kg以下, 1:41-45kg, 2:46-50kg, 3:51-55kg, 4:56-60kg, 5:61-65kg, 6:66-70kg, 7:70kg以上
  var weight: Int32 = 0

  ///推荐人手机号
  var referrer: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///响应参数
struct Protogo_UserInfoImproveCommitResponse {
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

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protogo"

extension Protogo_QueryUserInfoRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".QueryUserInfoRequest"
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

  static func ==(lhs: Protogo_QueryUserInfoRequest, rhs: Protogo_QueryUserInfoRequest) -> Bool {
    if lhs.accountID != rhs.accountID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_QueryUserInfoResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".QueryUserInfoResponse"
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

  static func ==(lhs: Protogo_QueryUserInfoResponse, rhs: Protogo_QueryUserInfoResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs._data != rhs._data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_CheckUserInfoRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CheckUserInfoRequest"
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

  static func ==(lhs: Protogo_CheckUserInfoRequest, rhs: Protogo_CheckUserInfoRequest) -> Bool {
    if lhs.accountID != rhs.accountID {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_CheckUserInfoResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".CheckUserInfoResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "base"),
    2: .same(proto: "data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._base)
      case 2: try decoder.decodeSingularInt32Field(value: &self.data)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._base {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if self.data != 0 {
      try visitor.visitSingularInt32Field(value: self.data, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_CheckUserInfoResponse, rhs: Protogo_CheckUserInfoResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserInfoImproveCommitRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserInfoImproveCommitRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "account_id"),
    2: .standard(proto: "user_name"),
    3: .same(proto: "gender"),
    4: .same(proto: "birthday"),
    5: .same(proto: "weight"),
    6: .same(proto: "referrer"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.accountID)
      case 2: try decoder.decodeSingularStringField(value: &self.userName)
      case 3: try decoder.decodeSingularInt32Field(value: &self.gender)
      case 4: try decoder.decodeSingularStringField(value: &self.birthday)
      case 5: try decoder.decodeSingularInt32Field(value: &self.weight)
      case 6: try decoder.decodeSingularStringField(value: &self.referrer)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.accountID.isEmpty {
      try visitor.visitSingularStringField(value: self.accountID, fieldNumber: 1)
    }
    if !self.userName.isEmpty {
      try visitor.visitSingularStringField(value: self.userName, fieldNumber: 2)
    }
    if self.gender != 0 {
      try visitor.visitSingularInt32Field(value: self.gender, fieldNumber: 3)
    }
    if !self.birthday.isEmpty {
      try visitor.visitSingularStringField(value: self.birthday, fieldNumber: 4)
    }
    if self.weight != 0 {
      try visitor.visitSingularInt32Field(value: self.weight, fieldNumber: 5)
    }
    if !self.referrer.isEmpty {
      try visitor.visitSingularStringField(value: self.referrer, fieldNumber: 6)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserInfoImproveCommitRequest, rhs: Protogo_UserInfoImproveCommitRequest) -> Bool {
    if lhs.accountID != rhs.accountID {return false}
    if lhs.userName != rhs.userName {return false}
    if lhs.gender != rhs.gender {return false}
    if lhs.birthday != rhs.birthday {return false}
    if lhs.weight != rhs.weight {return false}
    if lhs.referrer != rhs.referrer {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_UserInfoImproveCommitResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".UserInfoImproveCommitResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "base"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._base)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._base {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_UserInfoImproveCommitResponse, rhs: Protogo_UserInfoImproveCommitResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
