// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calcada_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CalcadaRecord> _$calcadaRecordSerializer =
    new _$CalcadaRecordSerializer();

class _$CalcadaRecordSerializer implements StructuredSerializer<CalcadaRecord> {
  @override
  final Iterable<Type> types = const [CalcadaRecord, _$CalcadaRecord];
  @override
  final String wireName = 'CalcadaRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, CalcadaRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.cep;
    if (value != null) {
      result
        ..add('cep')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.estado;
    if (value != null) {
      result
        ..add('estado')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.cidade;
    if (value != null) {
      result
        ..add('cidade')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.bairro;
    if (value != null) {
      result
        ..add('bairro')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.logradouro;
    if (value != null) {
      result
        ..add('logradouro')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.observacaoEndereco;
    if (value != null) {
      result
        ..add('observacao_endereco')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.larguraCalcada;
    if (value != null) {
      result
        ..add('largura_calcada')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(double)));
    }
    value = object.faixas;
    if (value != null) {
      result
        ..add('faixas')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.pavimentacao;
    if (value != null) {
      result
        ..add('pavimentacao')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.obstaculos;
    if (value != null) {
      result
        ..add('obstaculos')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.extraCalcada;
    if (value != null) {
      result
        ..add('extra_calcada')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.geralTravessia;
    if (value != null) {
      result
        ..add('geral_travessia')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.tipoTravessiaIlhaRefugio;
    if (value != null) {
      result
        ..add('tipo_travessia_ilha_refugio')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.tipoTravessia;
    if (value != null) {
      result
        ..add('tipo_travessia')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoFaixa;
    if (value != null) {
      result
        ..add('foto_faixa')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoPavimentacao;
    if (value != null) {
      result
        ..add('foto_pavimentacao')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoPisoDirecional;
    if (value != null) {
      result
        ..add('foto_piso_direcional')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoPisoAlerta;
    if (value != null) {
      result
        ..add('foto_piso_alerta')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoObstaculo;
    if (value != null) {
      result
        ..add('foto_obstaculo')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoExtra;
    if (value != null) {
      result
        ..add('foto_extra')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoTravessiaGeral;
    if (value != null) {
      result
        ..add('foto_travessia_geral')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoIlhaRefugio;
    if (value != null) {
      result
        ..add('foto_ilha_refugio')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.fotoTiposTravessia;
    if (value != null) {
      result
        ..add('foto_tipos_travessia')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.nota;
    if (value != null) {
      result
        ..add('nota')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.pisoDirecional;
    if (value != null) {
      result
        ..add('piso_direcional')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.pisoAtencao;
    if (value != null) {
      result
        ..add('piso_atencao')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
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
  CalcadaRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CalcadaRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'cep':
          result.cep = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'estado':
          result.estado = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'cidade':
          result.cidade = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'bairro':
          result.bairro = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'logradouro':
          result.logradouro = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'observacao_endereco':
          result.observacaoEndereco = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'largura_calcada':
          result.larguraCalcada = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double?;
          break;
        case 'faixas':
          result.faixas.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'pavimentacao':
          result.pavimentacao.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'obstaculos':
          result.obstaculos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'extra_calcada':
          result.extraCalcada.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'geral_travessia':
          result.geralTravessia.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'tipo_travessia_ilha_refugio':
          result.tipoTravessiaIlhaRefugio.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'tipo_travessia':
          result.tipoTravessia = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_faixa':
          result.fotoFaixa = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_pavimentacao':
          result.fotoPavimentacao = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_piso_direcional':
          result.fotoPisoDirecional = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_piso_alerta':
          result.fotoPisoAlerta = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_obstaculo':
          result.fotoObstaculo = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_extra':
          result.fotoExtra = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_travessia_geral':
          result.fotoTravessiaGeral = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_ilha_refugio':
          result.fotoIlhaRefugio = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'foto_tipos_travessia':
          result.fotoTiposTravessia = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'nota':
          result.nota = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'piso_direcional':
          result.pisoDirecional.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case 'piso_atencao':
          result.pisoAtencao.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
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

class _$CalcadaRecord extends CalcadaRecord {
  @override
  final String? cep;
  @override
  final String? estado;
  @override
  final String? cidade;
  @override
  final String? bairro;
  @override
  final String? logradouro;
  @override
  final String? observacaoEndereco;
  @override
  final double? larguraCalcada;
  @override
  final BuiltList<String>? faixas;
  @override
  final BuiltList<String>? pavimentacao;
  @override
  final BuiltList<String>? obstaculos;
  @override
  final BuiltList<String>? extraCalcada;
  @override
  final BuiltList<String>? geralTravessia;
  @override
  final BuiltList<String>? tipoTravessiaIlhaRefugio;
  @override
  final String? tipoTravessia;
  @override
  final String? fotoFaixa;
  @override
  final String? fotoPavimentacao;
  @override
  final String? fotoPisoDirecional;
  @override
  final String? fotoPisoAlerta;
  @override
  final String? fotoObstaculo;
  @override
  final String? fotoExtra;
  @override
  final String? fotoTravessiaGeral;
  @override
  final String? fotoIlhaRefugio;
  @override
  final String? fotoTiposTravessia;
  @override
  final int? nota;
  @override
  final BuiltList<String>? pisoDirecional;
  @override
  final BuiltList<String>? pisoAtencao;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$CalcadaRecord([void Function(CalcadaRecordBuilder)? updates]) =>
      (new CalcadaRecordBuilder()..update(updates))._build();

  _$CalcadaRecord._(
      {this.cep,
      this.estado,
      this.cidade,
      this.bairro,
      this.logradouro,
      this.observacaoEndereco,
      this.larguraCalcada,
      this.faixas,
      this.pavimentacao,
      this.obstaculos,
      this.extraCalcada,
      this.geralTravessia,
      this.tipoTravessiaIlhaRefugio,
      this.tipoTravessia,
      this.fotoFaixa,
      this.fotoPavimentacao,
      this.fotoPisoDirecional,
      this.fotoPisoAlerta,
      this.fotoObstaculo,
      this.fotoExtra,
      this.fotoTravessiaGeral,
      this.fotoIlhaRefugio,
      this.fotoTiposTravessia,
      this.nota,
      this.pisoDirecional,
      this.pisoAtencao,
      this.ffRef})
      : super._();

  @override
  CalcadaRecord rebuild(void Function(CalcadaRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CalcadaRecordBuilder toBuilder() => new CalcadaRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CalcadaRecord &&
        cep == other.cep &&
        estado == other.estado &&
        cidade == other.cidade &&
        bairro == other.bairro &&
        logradouro == other.logradouro &&
        observacaoEndereco == other.observacaoEndereco &&
        larguraCalcada == other.larguraCalcada &&
        faixas == other.faixas &&
        pavimentacao == other.pavimentacao &&
        obstaculos == other.obstaculos &&
        extraCalcada == other.extraCalcada &&
        geralTravessia == other.geralTravessia &&
        tipoTravessiaIlhaRefugio == other.tipoTravessiaIlhaRefugio &&
        tipoTravessia == other.tipoTravessia &&
        fotoFaixa == other.fotoFaixa &&
        fotoPavimentacao == other.fotoPavimentacao &&
        fotoPisoDirecional == other.fotoPisoDirecional &&
        fotoPisoAlerta == other.fotoPisoAlerta &&
        fotoObstaculo == other.fotoObstaculo &&
        fotoExtra == other.fotoExtra &&
        fotoTravessiaGeral == other.fotoTravessiaGeral &&
        fotoIlhaRefugio == other.fotoIlhaRefugio &&
        fotoTiposTravessia == other.fotoTiposTravessia &&
        nota == other.nota &&
        pisoDirecional == other.pisoDirecional &&
        pisoAtencao == other.pisoAtencao &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc(0, cep.hashCode), estado.hashCode), cidade.hashCode), bairro.hashCode), logradouro.hashCode), observacaoEndereco.hashCode), larguraCalcada.hashCode), faixas.hashCode),
                                                                                pavimentacao.hashCode),
                                                                            obstaculos.hashCode),
                                                                        extraCalcada.hashCode),
                                                                    geralTravessia.hashCode),
                                                                tipoTravessiaIlhaRefugio.hashCode),
                                                            tipoTravessia.hashCode),
                                                        fotoFaixa.hashCode),
                                                    fotoPavimentacao.hashCode),
                                                fotoPisoDirecional.hashCode),
                                            fotoPisoAlerta.hashCode),
                                        fotoObstaculo.hashCode),
                                    fotoExtra.hashCode),
                                fotoTravessiaGeral.hashCode),
                            fotoIlhaRefugio.hashCode),
                        fotoTiposTravessia.hashCode),
                    nota.hashCode),
                pisoDirecional.hashCode),
            pisoAtencao.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CalcadaRecord')
          ..add('cep', cep)
          ..add('estado', estado)
          ..add('cidade', cidade)
          ..add('bairro', bairro)
          ..add('logradouro', logradouro)
          ..add('observacaoEndereco', observacaoEndereco)
          ..add('larguraCalcada', larguraCalcada)
          ..add('faixas', faixas)
          ..add('pavimentacao', pavimentacao)
          ..add('obstaculos', obstaculos)
          ..add('extraCalcada', extraCalcada)
          ..add('geralTravessia', geralTravessia)
          ..add('tipoTravessiaIlhaRefugio', tipoTravessiaIlhaRefugio)
          ..add('tipoTravessia', tipoTravessia)
          ..add('fotoFaixa', fotoFaixa)
          ..add('fotoPavimentacao', fotoPavimentacao)
          ..add('fotoPisoDirecional', fotoPisoDirecional)
          ..add('fotoPisoAlerta', fotoPisoAlerta)
          ..add('fotoObstaculo', fotoObstaculo)
          ..add('fotoExtra', fotoExtra)
          ..add('fotoTravessiaGeral', fotoTravessiaGeral)
          ..add('fotoIlhaRefugio', fotoIlhaRefugio)
          ..add('fotoTiposTravessia', fotoTiposTravessia)
          ..add('nota', nota)
          ..add('pisoDirecional', pisoDirecional)
          ..add('pisoAtencao', pisoAtencao)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class CalcadaRecordBuilder
    implements Builder<CalcadaRecord, CalcadaRecordBuilder> {
  _$CalcadaRecord? _$v;

  String? _cep;
  String? get cep => _$this._cep;
  set cep(String? cep) => _$this._cep = cep;

  String? _estado;
  String? get estado => _$this._estado;
  set estado(String? estado) => _$this._estado = estado;

  String? _cidade;
  String? get cidade => _$this._cidade;
  set cidade(String? cidade) => _$this._cidade = cidade;

  String? _bairro;
  String? get bairro => _$this._bairro;
  set bairro(String? bairro) => _$this._bairro = bairro;

  String? _logradouro;
  String? get logradouro => _$this._logradouro;
  set logradouro(String? logradouro) => _$this._logradouro = logradouro;

  String? _observacaoEndereco;
  String? get observacaoEndereco => _$this._observacaoEndereco;
  set observacaoEndereco(String? observacaoEndereco) =>
      _$this._observacaoEndereco = observacaoEndereco;

  double? _larguraCalcada;
  double? get larguraCalcada => _$this._larguraCalcada;
  set larguraCalcada(double? larguraCalcada) =>
      _$this._larguraCalcada = larguraCalcada;

  ListBuilder<String>? _faixas;
  ListBuilder<String> get faixas =>
      _$this._faixas ??= new ListBuilder<String>();
  set faixas(ListBuilder<String>? faixas) => _$this._faixas = faixas;

  ListBuilder<String>? _pavimentacao;
  ListBuilder<String> get pavimentacao =>
      _$this._pavimentacao ??= new ListBuilder<String>();
  set pavimentacao(ListBuilder<String>? pavimentacao) =>
      _$this._pavimentacao = pavimentacao;

  ListBuilder<String>? _obstaculos;
  ListBuilder<String> get obstaculos =>
      _$this._obstaculos ??= new ListBuilder<String>();
  set obstaculos(ListBuilder<String>? obstaculos) =>
      _$this._obstaculos = obstaculos;

  ListBuilder<String>? _extraCalcada;
  ListBuilder<String> get extraCalcada =>
      _$this._extraCalcada ??= new ListBuilder<String>();
  set extraCalcada(ListBuilder<String>? extraCalcada) =>
      _$this._extraCalcada = extraCalcada;

  ListBuilder<String>? _geralTravessia;
  ListBuilder<String> get geralTravessia =>
      _$this._geralTravessia ??= new ListBuilder<String>();
  set geralTravessia(ListBuilder<String>? geralTravessia) =>
      _$this._geralTravessia = geralTravessia;

  ListBuilder<String>? _tipoTravessiaIlhaRefugio;
  ListBuilder<String> get tipoTravessiaIlhaRefugio =>
      _$this._tipoTravessiaIlhaRefugio ??= new ListBuilder<String>();
  set tipoTravessiaIlhaRefugio(ListBuilder<String>? tipoTravessiaIlhaRefugio) =>
      _$this._tipoTravessiaIlhaRefugio = tipoTravessiaIlhaRefugio;

  String? _tipoTravessia;
  String? get tipoTravessia => _$this._tipoTravessia;
  set tipoTravessia(String? tipoTravessia) =>
      _$this._tipoTravessia = tipoTravessia;

  String? _fotoFaixa;
  String? get fotoFaixa => _$this._fotoFaixa;
  set fotoFaixa(String? fotoFaixa) => _$this._fotoFaixa = fotoFaixa;

  String? _fotoPavimentacao;
  String? get fotoPavimentacao => _$this._fotoPavimentacao;
  set fotoPavimentacao(String? fotoPavimentacao) =>
      _$this._fotoPavimentacao = fotoPavimentacao;

  String? _fotoPisoDirecional;
  String? get fotoPisoDirecional => _$this._fotoPisoDirecional;
  set fotoPisoDirecional(String? fotoPisoDirecional) =>
      _$this._fotoPisoDirecional = fotoPisoDirecional;

  String? _fotoPisoAlerta;
  String? get fotoPisoAlerta => _$this._fotoPisoAlerta;
  set fotoPisoAlerta(String? fotoPisoAlerta) =>
      _$this._fotoPisoAlerta = fotoPisoAlerta;

  String? _fotoObstaculo;
  String? get fotoObstaculo => _$this._fotoObstaculo;
  set fotoObstaculo(String? fotoObstaculo) =>
      _$this._fotoObstaculo = fotoObstaculo;

  String? _fotoExtra;
  String? get fotoExtra => _$this._fotoExtra;
  set fotoExtra(String? fotoExtra) => _$this._fotoExtra = fotoExtra;

  String? _fotoTravessiaGeral;
  String? get fotoTravessiaGeral => _$this._fotoTravessiaGeral;
  set fotoTravessiaGeral(String? fotoTravessiaGeral) =>
      _$this._fotoTravessiaGeral = fotoTravessiaGeral;

  String? _fotoIlhaRefugio;
  String? get fotoIlhaRefugio => _$this._fotoIlhaRefugio;
  set fotoIlhaRefugio(String? fotoIlhaRefugio) =>
      _$this._fotoIlhaRefugio = fotoIlhaRefugio;

  String? _fotoTiposTravessia;
  String? get fotoTiposTravessia => _$this._fotoTiposTravessia;
  set fotoTiposTravessia(String? fotoTiposTravessia) =>
      _$this._fotoTiposTravessia = fotoTiposTravessia;

  int? _nota;
  int? get nota => _$this._nota;
  set nota(int? nota) => _$this._nota = nota;

  ListBuilder<String>? _pisoDirecional;
  ListBuilder<String> get pisoDirecional =>
      _$this._pisoDirecional ??= new ListBuilder<String>();
  set pisoDirecional(ListBuilder<String>? pisoDirecional) =>
      _$this._pisoDirecional = pisoDirecional;

  ListBuilder<String>? _pisoAtencao;
  ListBuilder<String> get pisoAtencao =>
      _$this._pisoAtencao ??= new ListBuilder<String>();
  set pisoAtencao(ListBuilder<String>? pisoAtencao) =>
      _$this._pisoAtencao = pisoAtencao;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  CalcadaRecordBuilder() {
    CalcadaRecord._initializeBuilder(this);
  }

  CalcadaRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cep = $v.cep;
      _estado = $v.estado;
      _cidade = $v.cidade;
      _bairro = $v.bairro;
      _logradouro = $v.logradouro;
      _observacaoEndereco = $v.observacaoEndereco;
      _larguraCalcada = $v.larguraCalcada;
      _faixas = $v.faixas?.toBuilder();
      _pavimentacao = $v.pavimentacao?.toBuilder();
      _obstaculos = $v.obstaculos?.toBuilder();
      _extraCalcada = $v.extraCalcada?.toBuilder();
      _geralTravessia = $v.geralTravessia?.toBuilder();
      _tipoTravessiaIlhaRefugio = $v.tipoTravessiaIlhaRefugio?.toBuilder();
      _tipoTravessia = $v.tipoTravessia;
      _fotoFaixa = $v.fotoFaixa;
      _fotoPavimentacao = $v.fotoPavimentacao;
      _fotoPisoDirecional = $v.fotoPisoDirecional;
      _fotoPisoAlerta = $v.fotoPisoAlerta;
      _fotoObstaculo = $v.fotoObstaculo;
      _fotoExtra = $v.fotoExtra;
      _fotoTravessiaGeral = $v.fotoTravessiaGeral;
      _fotoIlhaRefugio = $v.fotoIlhaRefugio;
      _fotoTiposTravessia = $v.fotoTiposTravessia;
      _nota = $v.nota;
      _pisoDirecional = $v.pisoDirecional?.toBuilder();
      _pisoAtencao = $v.pisoAtencao?.toBuilder();
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CalcadaRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CalcadaRecord;
  }

  @override
  void update(void Function(CalcadaRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CalcadaRecord build() => _build();

  _$CalcadaRecord _build() {
    _$CalcadaRecord _$result;
    try {
      _$result = _$v ??
          new _$CalcadaRecord._(
              cep: cep,
              estado: estado,
              cidade: cidade,
              bairro: bairro,
              logradouro: logradouro,
              observacaoEndereco: observacaoEndereco,
              larguraCalcada: larguraCalcada,
              faixas: _faixas?.build(),
              pavimentacao: _pavimentacao?.build(),
              obstaculos: _obstaculos?.build(),
              extraCalcada: _extraCalcada?.build(),
              geralTravessia: _geralTravessia?.build(),
              tipoTravessiaIlhaRefugio: _tipoTravessiaIlhaRefugio?.build(),
              tipoTravessia: tipoTravessia,
              fotoFaixa: fotoFaixa,
              fotoPavimentacao: fotoPavimentacao,
              fotoPisoDirecional: fotoPisoDirecional,
              fotoPisoAlerta: fotoPisoAlerta,
              fotoObstaculo: fotoObstaculo,
              fotoExtra: fotoExtra,
              fotoTravessiaGeral: fotoTravessiaGeral,
              fotoIlhaRefugio: fotoIlhaRefugio,
              fotoTiposTravessia: fotoTiposTravessia,
              nota: nota,
              pisoDirecional: _pisoDirecional?.build(),
              pisoAtencao: _pisoAtencao?.build(),
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'faixas';
        _faixas?.build();
        _$failedField = 'pavimentacao';
        _pavimentacao?.build();
        _$failedField = 'obstaculos';
        _obstaculos?.build();
        _$failedField = 'extraCalcada';
        _extraCalcada?.build();
        _$failedField = 'geralTravessia';
        _geralTravessia?.build();
        _$failedField = 'tipoTravessiaIlhaRefugio';
        _tipoTravessiaIlhaRefugio?.build();

        _$failedField = 'pisoDirecional';
        _pisoDirecional?.build();
        _$failedField = 'pisoAtencao';
        _pisoAtencao?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CalcadaRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
