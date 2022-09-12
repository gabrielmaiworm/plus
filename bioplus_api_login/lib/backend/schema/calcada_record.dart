import 'dart:async';

import 'index.dart';
import 'serializers.dart';
import 'package:built_value/built_value.dart';

part 'calcada_record.g.dart';

abstract class CalcadaRecord
    implements Built<CalcadaRecord, CalcadaRecordBuilder> {
  static Serializer<CalcadaRecord> get serializer => _$calcadaRecordSerializer;

  String? get cep;

  String? get estado;

  String? get cidade;

  String? get bairro;

  String? get logradouro;

  @BuiltValueField(wireName: 'observacao_endereco')
  String? get observacaoEndereco;

  @BuiltValueField(wireName: 'largura_calcada')
  double? get larguraCalcada;

  BuiltList<String>? get faixas;

  BuiltList<String>? get pavimentacao;

  BuiltList<String>? get obstaculos;

  @BuiltValueField(wireName: 'extra_calcada')
  BuiltList<String>? get extraCalcada;

  @BuiltValueField(wireName: 'geral_travessia')
  BuiltList<String>? get geralTravessia;

  @BuiltValueField(wireName: 'tipo_travessia_ilha_refugio')
  BuiltList<String>? get tipoTravessiaIlhaRefugio;

  @BuiltValueField(wireName: 'tipo_travessia')
  String? get tipoTravessia;

  @BuiltValueField(wireName: 'foto_faixa')
  String? get fotoFaixa;

  @BuiltValueField(wireName: 'foto_pavimentacao')
  String? get fotoPavimentacao;

  @BuiltValueField(wireName: 'foto_piso_direcional')
  String? get fotoPisoDirecional;

  @BuiltValueField(wireName: 'foto_piso_alerta')
  String? get fotoPisoAlerta;

  @BuiltValueField(wireName: 'foto_obstaculo')
  String? get fotoObstaculo;

  @BuiltValueField(wireName: 'foto_extra')
  String? get fotoExtra;

  @BuiltValueField(wireName: 'foto_travessia_geral')
  String? get fotoTravessiaGeral;

  @BuiltValueField(wireName: 'foto_ilha_refugio')
  String? get fotoIlhaRefugio;

  @BuiltValueField(wireName: 'foto_tipos_travessia')
  String? get fotoTiposTravessia;

  int? get nota;

  @BuiltValueField(wireName: 'piso_direcional')
  BuiltList<String>? get pisoDirecional;

  @BuiltValueField(wireName: 'piso_atencao')
  BuiltList<String>? get pisoAtencao;

  @BuiltValueField(wireName: kDocumentReferenceField)
  DocumentReference? get ffRef;
  DocumentReference get reference => ffRef!;

  static void _initializeBuilder(CalcadaRecordBuilder builder) => builder
    ..cep = ''
    ..estado = ''
    ..cidade = ''
    ..bairro = ''
    ..logradouro = ''
    ..observacaoEndereco = ''
    ..larguraCalcada = 0.0
    ..faixas = ListBuilder()
    ..pavimentacao = ListBuilder()
    ..obstaculos = ListBuilder()
    ..extraCalcada = ListBuilder()
    ..geralTravessia = ListBuilder()
    ..tipoTravessiaIlhaRefugio = ListBuilder()
    ..tipoTravessia = ''
    ..fotoFaixa = ''
    ..fotoPavimentacao = ''
    ..fotoPisoDirecional = ''
    ..fotoPisoAlerta = ''
    ..fotoObstaculo = ''
    ..fotoExtra = ''
    ..fotoTravessiaGeral = ''
    ..fotoIlhaRefugio = ''
    ..fotoTiposTravessia = ''
    ..nota = 0
    ..pisoDirecional = ListBuilder()
    ..pisoAtencao = ListBuilder();

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Calcada');

  static Stream<CalcadaRecord> getDocument(DocumentReference ref) => ref
      .snapshots()
      .map((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  static Future<CalcadaRecord> getDocumentOnce(DocumentReference ref) => ref
      .get()
      .then((s) => serializers.deserializeWith(serializer, serializedData(s))!);

  CalcadaRecord._();
  factory CalcadaRecord([void Function(CalcadaRecordBuilder) updates]) =
      _$CalcadaRecord;

  static CalcadaRecord getDocumentFromData(
          Map<String, dynamic> data, DocumentReference reference) =>
      serializers.deserializeWith(serializer,
          {...mapFromFirestore(data), kDocumentReferenceField: reference})!;
}

Map<String, dynamic> createCalcadaRecordData({
  String? cep,
  String? estado,
  String? cidade,
  String? bairro,
  String? logradouro,
  String? observacaoEndereco,
  double? larguraCalcada,
  String? tipoTravessia,
  String? fotoFaixa,
  String? fotoPavimentacao,
  String? fotoPisoDirecional,
  String? fotoPisoAlerta,
  String? fotoObstaculo,
  String? fotoExtra,
  String? fotoTravessiaGeral,
  String? fotoIlhaRefugio,
  String? fotoTiposTravessia,
  int? nota,
}) {
  final firestoreData = serializers.toFirestore(
    CalcadaRecord.serializer,
    CalcadaRecord(
      (c) => c
        ..cep = cep
        ..estado = estado
        ..cidade = cidade
        ..bairro = bairro
        ..logradouro = logradouro
        ..observacaoEndereco = observacaoEndereco
        ..larguraCalcada = larguraCalcada
        ..faixas = null
        ..pavimentacao = null
        ..obstaculos = null
        ..extraCalcada = null
        ..geralTravessia = null
        ..tipoTravessiaIlhaRefugio = null
        ..tipoTravessia = tipoTravessia
        ..fotoFaixa = fotoFaixa
        ..fotoPavimentacao = fotoPavimentacao
        ..fotoPisoDirecional = fotoPisoDirecional
        ..fotoPisoAlerta = fotoPisoAlerta
        ..fotoObstaculo = fotoObstaculo
        ..fotoExtra = fotoExtra
        ..fotoTravessiaGeral = fotoTravessiaGeral
        ..fotoIlhaRefugio = fotoIlhaRefugio
        ..fotoTiposTravessia = fotoTiposTravessia
        ..nota = nota
        ..pisoDirecional = null
        ..pisoAtencao = null,
    ),
  );

  return firestoreData;
}
