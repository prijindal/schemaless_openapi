// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Application extends Application {
  @override
  final String id;
  @override
  final String name;
  @override
  final String ownerId;
  @override
  final DateTime updatedAt;
  @override
  final DateTime createdAt;

  factory _$Application([void Function(ApplicationBuilder)? updates]) =>
      (new ApplicationBuilder()..update(updates))._build();

  _$Application._(
      {required this.id,
      required this.name,
      required this.ownerId,
      required this.updatedAt,
      required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Application', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Application', 'name');
    BuiltValueNullFieldError.checkNotNull(ownerId, r'Application', 'ownerId');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'Application', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'Application', 'createdAt');
  }

  @override
  Application rebuild(void Function(ApplicationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApplicationBuilder toBuilder() => new ApplicationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Application &&
        id == other.id &&
        name == other.name &&
        ownerId == other.ownerId &&
        updatedAt == other.updatedAt &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Application')
          ..add('id', id)
          ..add('name', name)
          ..add('ownerId', ownerId)
          ..add('updatedAt', updatedAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class ApplicationBuilder implements Builder<Application, ApplicationBuilder> {
  _$Application? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  ApplicationBuilder() {
    Application._defaults(this);
  }

  ApplicationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _ownerId = $v.ownerId;
      _updatedAt = $v.updatedAt;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Application other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Application;
  }

  @override
  void update(void Function(ApplicationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Application build() => _build();

  _$Application _build() {
    final _$result = _$v ??
        new _$Application._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'Application', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'Application', 'name'),
          ownerId: BuiltValueNullFieldError.checkNotNull(
              ownerId, r'Application', 'ownerId'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'Application', 'updatedAt'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'Application', 'createdAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
