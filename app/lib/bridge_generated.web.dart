// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.81.0.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import "bridge_definitions.dart";
import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';

class NativePlatform extends FlutterRustBridgeBase<NativeWire>
    with FlutterRustBridgeSetupMixin {
  NativePlatform(FutureOr<WasmModule> dylib) : super(NativeWire(dylib)) {
    setupMixinConstructor();
  }
  Future<void> setup() => inner.init;

// Section: api2wire

// Section: finalizer
}

// Section: WASM wire module

@JS('wasm_bindgen')
external NativeWasmModule get wasmModule;

@JS()
@anonymous
class NativeWasmModule implements WasmModule {
  external Object /* Promise */ call([String? moduleName]);
  external NativeWasmModule bind(dynamic thisArg, String moduleName);
  external dynamic /* void */ wire_square(NativePortType port_, int n);
}

// Section: WASM wire connector

class NativeWire extends FlutterRustBridgeWasmWireBase<NativeWasmModule> {
  NativeWire(FutureOr<WasmModule> module)
      : super(WasmModule.cast<NativeWasmModule>(module));

  void wire_square(NativePortType port_, int n) =>
      wasmModule.wire_square(port_, n);
}
