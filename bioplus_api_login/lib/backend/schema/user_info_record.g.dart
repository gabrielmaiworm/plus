// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<UserInfoRecord> _$userInfoRecordSerializer =
    new _$UserInfoRecordSerializer();

class _$UserInfoRecordSerializer
    implements StructuredSerializer<UserInfoRecord> {
  @override
  final Iterable<Type> types = const [UserInfoRecord, _$UserInfoRecord];
  @override
  final String wireName = 'UserInfoRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, UserInfoRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.criadoPor;
    if (value != null) {
      result
        ..add('criado_por')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    value = object.telefone;
    if (value != null) {
      result
        ..add('telefone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cpf;
    if (value != null) {
      result
        ..add('cpf')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.deficiencia;
    if (value != null) {
      result
        ..add('deficiencia')
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
  UserInfoRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserInfoRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'criado_por':
          result.criadoPor = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
        case 'telefone':
          result.telefone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cpf':
          result.cpf = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'deficiencia':
          result.deficiencia = serializers.deserialize(value,
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

class _$UserInfoRecord extends UserInfoRecord {
  @override
  final DocumentReference<Object?>? criadoPor;
  @override
  final String? telefone;
  @override
  final int? cpf;
  @override
  final String? deficiencia;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$UserInfoRecord([void Function(UserInfoRecordBuilder)? updates]) =>
      (new UserInfoRecordBuilder()..update(updates))._build();

  _$UserInfoRecord._(
      {this.criadoPor, this.telefone, this.cpf, this.deficiencia, this.ffRef})
      : super._();

  @override
  UserInfoRecord rebuild(void Function(UserInfoRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserInfoRecordBuilder toBuilder() =>
      new UserInfoRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserInfoRecord &&
        criadoPor == other.criadoPor &&
        telefone == other.telefone &&
        cpf == other.cpf &&
        deficiencia == other.deficiencia &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, criadoPor.hashCode), telefone.hashCode),
                cpf.hashCode),
            deficiencia.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserInfoRecord')
          ..add('criadoPor', criadoPor)
          ..add('telefone', telefone)
          ..add('cpf', cpf)
          ..add('deficiencia', deficiencia)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class UserInfoRecordBuilder
    implements Builder<UserInfoRecord, UserInfoRecordBuilder> {
  _$UserInfoRecord? _$v;

  DocumentReference<Object?>? _criadoPor;
  DocumentReference<Object?>? get criadoPor => _$this._criadoPor;
  set criadoPor(DocumentReference<Object?>? criadoPor) =>
      _$this._criadoPor = criadoPor;

  String? _telefone;
  String? get telefone => _$this._telefone;
  set telefone(String? telefone) => _$this._telefone = telefone;

  int? _cpf;
  int? get cpf => _$this._cpf;
  set cpf(int? cpf) => _$this._cpf = cpf;

  String? _deficiencia;
  String? get deficiencia => _$this._deficiencia;
  set deficiencia(String? deficiencia) => _$this._deficiencia = deficiencia;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  UserInfoRecordBuilder() {
    UserInfoRecord._initializeBuilder(this);
  }

  UserInfoRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _criadoPor = $v.criadoPor;
      _telefone = $v.telefone;
      _cpf = $v.cpf;
      _deficiencia = $v.deficiencia;
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserInfoRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserInfoRecord;
  }

  @override
  void update(void Function(UserInfoRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserInfoRecord build() => _build();

  _$UserInfoRecord _build() {
    final _$result = _$v ??
        new _$UserInfoRecord._(
            criadoPor: criadoPor,
            telefone: telefone,
            cpf: cpf,
            deficiencia: deficiencia,
            ffRef: ffRef);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
