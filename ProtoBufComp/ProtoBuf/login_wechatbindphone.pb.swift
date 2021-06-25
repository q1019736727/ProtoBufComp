// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: login_wechatbindphone.proto
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

///修改绑定的手机号
struct Protogo_WechatBindPhoneRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var wechatUuid: String = String()

  var bindPhone: String = String()

  var authCode: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///响应参数
struct Protogo_WechatBindPhoneResponse {
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

/// 微信授权
/// /aist/app/wechatauth
struct Protogo_WechatAuthRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var code: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Protogo_WechatAuthResponse {
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

  var data: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protogo"

extension Protogo_WechatBindPhoneRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".WechatBindPhoneRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "wechat_uuid"),
    2: .standard(proto: "bind_phone"),
    3: .standard(proto: "auth_code"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.wechatUuid)
      case 2: try decoder.decodeSingularStringField(value: &self.bindPhone)
      case 3: try decoder.decodeSingularInt32Field(value: &self.authCode)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.wechatUuid.isEmpty {
      try visitor.visitSingularStringField(value: self.wechatUuid, fieldNumber: 1)
    }
    if !self.bindPhone.isEmpty {
      try visitor.visitSingularStringField(value: self.bindPhone, fieldNumber: 2)
    }
    if self.authCode != 0 {
      try visitor.visitSingularInt32Field(value: self.authCode, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_WechatBindPhoneRequest, rhs: Protogo_WechatBindPhoneRequest) -> Bool {
    if lhs.wechatUuid != rhs.wechatUuid {return false}
    if lhs.bindPhone != rhs.bindPhone {return false}
    if lhs.authCode != rhs.authCode {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_WechatBindPhoneResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".WechatBindPhoneResponse"
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

  static func ==(lhs: Protogo_WechatBindPhoneResponse, rhs: Protogo_WechatBindPhoneResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_WechatAuthRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".WechatAuthRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "code"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.code)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.code.isEmpty {
      try visitor.visitSingularStringField(value: self.code, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_WechatAuthRequest, rhs: Protogo_WechatAuthRequest) -> Bool {
    if lhs.code != rhs.code {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_WechatAuthResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".WechatAuthResponse"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "base"),
    2: .same(proto: "data"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularMessageField(value: &self._base)
      case 2: try decoder.decodeSingularStringField(value: &self.data)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if let v = self._base {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    }
    if !self.data.isEmpty {
      try visitor.visitSingularStringField(value: self.data, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_WechatAuthResponse, rhs: Protogo_WechatAuthResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs.data != rhs.data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
