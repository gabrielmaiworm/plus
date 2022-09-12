// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usuarios_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UsuariosRecord> _$usuariosRecordSerializer =
    new _$UsuariosRecordSerializer();

class _$UsuariosRecordSerializer
    implements StructuredSerializer<UsuariosRecord> {
  @override
  final Iterable<Type> types = const [UsuariosRecord, _$UsuariosRecord];
  @override
  final String wireName = 'UsuariosRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, UsuariosRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.objectId;
    if (value != null) {
      result
        ..add('objectId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  UsuariosRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UsuariosRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'objectId':
          result.objectId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$UsuariosRecord extends UsuariosRecord {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? objectId;
  @override
  final String? password;
  @override
  final String? username;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$UsuariosRecord([void Function(UsuariosRecordBuilder)? updates]) =>
      (new UsuariosRecordBuilder()..update(updates))._build();

  _$UsuariosRecord._(
      {this.id,
      this.name,
      this.objectId,
      this.password,
      this.username,
      this.ffRef})
      : super._();

  @override
  UsuariosRecord rebuild(void Function(UsuariosRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsuariosRecordBuilder toBuilder() =>
      new UsuariosRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsuariosRecord &&
        id == other.id &&
        name == other.name &&
        objectId == other.objectId &&
        password == other.password &&
        username == other.username &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), name.hashCode), objectId.hashCode),
                password.hashCode),
            username.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsuariosRecord')
          ..add('id', id)
          ..add('name', name)
          ..add('objectId', objectId)
          ..add('password', password)
          ..add('username', username)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class UsuariosRecordBuilder
    implements Builder<UsuariosRecord, UsuariosRecordBuilder> {
  _$UsuariosRecord? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _objectId;
  String? get objectId => _$this._objectId;
  set objectId(String? objectId) => _$this._objectId = objectId;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  UsuariosRecordBuilder() {
    UsuariosRecord._initializeBuilder(this);
  }

  UsuariosRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _objectId = $v.objectId;
      _password = $v.password;
      _username = $v.username;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsuariosRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsuariosRecord;
  }

  @override
  void update(void Function(UsuariosRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsuariosRecord build() => _build();

  _$UsuariosRecord _build() {
    final _$result = _$v ??
        new _$UsuariosRecord._(
            id: id,
            name: name,
            objectId: objectId,
            password: password,
            username: username,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
