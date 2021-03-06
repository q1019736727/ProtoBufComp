// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: home_banneritems.proto
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

///////首页顶部banner,项目分类 querybanneritems
struct Protogo_BannerItemsRequest {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///城市编码
  var cityCode: Int32 = 0

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///响应参数
struct Protogo_BannerItemsResponse {
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

  var data: Protogo_BannerItems {
    get {return _data ?? Protogo_BannerItems()}
    set {_data = newValue}
  }
  /// Returns true if `data` has been explicitly set.
  var hasData: Bool {return self._data != nil}
  /// Clears the value of `data`. Subsequent reads from it will return its default value.
  mutating func clearData() {self._data = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _base: Protogo_BaseResponse? = nil
  fileprivate var _data: Protogo_BannerItems? = nil
}

struct Protogo_BannerItems {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///所有城市通用banner
  var commonBanners: [Protogo_Banner] = []

  ///指定城市banner
  var banners: [Protogo_Banner] = []

  ///首页分类配置数据
  var setItems: [Protogo_ItemKind] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Protogo_Banner {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///banner图路径
  var iconPath: String = String()

  ///外部链接或内部跳转路由
  var link: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct Protogo_ItemKind {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///一级或者二级分类id
  var kindID: String = String()

  ///一级或者二级分类名字
  var kindName: String = String()

  ///一级或者二级分类图片路径
  var iconPath: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///////b端banner
struct Protogo_BBanner {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///banner
  var banners: [Protogo_Banner] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

///////b端设置的items
struct Protogo_BItem {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  ///首页分类配置
  var items: [Protogo_ItemKind] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protogo"

extension Protogo_BannerItemsRequest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BannerItemsRequest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "city_code"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularInt32Field(value: &self.cityCode)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if self.cityCode != 0 {
      try visitor.visitSingularInt32Field(value: self.cityCode, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_BannerItemsRequest, rhs: Protogo_BannerItemsRequest) -> Bool {
    if lhs.cityCode != rhs.cityCode {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_BannerItemsResponse: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BannerItemsResponse"
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

  static func ==(lhs: Protogo_BannerItemsResponse, rhs: Protogo_BannerItemsResponse) -> Bool {
    if lhs._base != rhs._base {return false}
    if lhs._data != rhs._data {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_BannerItems: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BannerItems"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "common_banners"),
    2: .same(proto: "banners"),
    3: .standard(proto: "set_items"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.commonBanners)
      case 2: try decoder.decodeRepeatedMessageField(value: &self.banners)
      case 3: try decoder.decodeRepeatedMessageField(value: &self.setItems)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.commonBanners.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.commonBanners, fieldNumber: 1)
    }
    if !self.banners.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.banners, fieldNumber: 2)
    }
    if !self.setItems.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.setItems, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_BannerItems, rhs: Protogo_BannerItems) -> Bool {
    if lhs.commonBanners != rhs.commonBanners {return false}
    if lhs.banners != rhs.banners {return false}
    if lhs.setItems != rhs.setItems {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_Banner: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".Banner"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "icon_path"),
    2: .same(proto: "link"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.iconPath)
      case 2: try decoder.decodeSingularStringField(value: &self.link)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.iconPath.isEmpty {
      try visitor.visitSingularStringField(value: self.iconPath, fieldNumber: 1)
    }
    if !self.link.isEmpty {
      try visitor.visitSingularStringField(value: self.link, fieldNumber: 2)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_Banner, rhs: Protogo_Banner) -> Bool {
    if lhs.iconPath != rhs.iconPath {return false}
    if lhs.link != rhs.link {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_ItemKind: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".ItemKind"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "kind_id"),
    2: .standard(proto: "kind_name"),
    3: .standard(proto: "icon_path"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.kindID)
      case 2: try decoder.decodeSingularStringField(value: &self.kindName)
      case 3: try decoder.decodeSingularStringField(value: &self.iconPath)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.kindID.isEmpty {
      try visitor.visitSingularStringField(value: self.kindID, fieldNumber: 1)
    }
    if !self.kindName.isEmpty {
      try visitor.visitSingularStringField(value: self.kindName, fieldNumber: 2)
    }
    if !self.iconPath.isEmpty {
      try visitor.visitSingularStringField(value: self.iconPath, fieldNumber: 3)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_ItemKind, rhs: Protogo_ItemKind) -> Bool {
    if lhs.kindID != rhs.kindID {return false}
    if lhs.kindName != rhs.kindName {return false}
    if lhs.iconPath != rhs.iconPath {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_BBanner: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BBanner"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "banners"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.banners)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.banners.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.banners, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_BBanner, rhs: Protogo_BBanner) -> Bool {
    if lhs.banners != rhs.banners {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension Protogo_BItem: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".BItem"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "items"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeRepeatedMessageField(value: &self.items)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.items.isEmpty {
      try visitor.visitRepeatedMessageField(value: self.items, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Protogo_BItem, rhs: Protogo_BItem) -> Bool {
    if lhs.items != rhs.items {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
