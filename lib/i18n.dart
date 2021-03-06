import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart' hide TextDirection;

// ignore_for_file: camel_case_types
// ignore_for_file: non_constant_identifier_names
// ignore_for_file: unnecessary_brace_in_string_interps
// ignore_for_file: unused_import
// ignore_for_file: annotate_overrides
// ignore_for_file: avoid_annotating_with_dynamic
// ignore_for_file: implicit_dynamic_parameter

// See more about language plural rules: https://unicode-org.github.io/cldr-staging/charts/37/supplemental/language_plural_rules.html

const I18n enUS = _I18n_en_US();
const I18n esMX = _I18n_es_MX();
const I18n ptBR = _I18n_pt_BR();
const I18n zhCN = _I18n_zh_CN();

class _I18n_en_US extends I18n {
  const _I18n_en_US();
}

class I18n implements WidgetsLocalizations {
  const I18n();

  static Locale _locale;

  static bool _shouldReload = false;

  static const GeneratedLocalizationsDelegate delegate =
      GeneratedLocalizationsDelegate();

  static final _dateTimePatternFormatter =
      DateFormat('MMM d, yyyy h:mm:ss a', 'en_US');

  static final _timePatternFormatter = DateFormat('h:mm:ss a', 'en_US');

  static Locale get locale$ => _locale;
  static set locale$(Locale locale) {
    _shouldReload = true;
    _locale = locale;
  }

  TextDirection get textDirection => TextDirection.ltr;
  static I18n of(BuildContext context) =>
      Localizations.of<I18n>(context, WidgetsLocalizations);
  String get about => 'About';
  String get add => 'Add';
  String get algorithm => 'Algorithm';
  String get appName => 'Restler';
  String get ascendingOrder => 'Ascending order';
  String get auth => 'Auth';
  String get basic => 'Basic';
  String get bearer => 'Bearer';
  String get binaryDataTypeIsNotSupported =>
      'Binary data type is not supported';
  String get body => 'Body';
  String get cache => 'Cache';
  String get call => 'Request';
  String callCount(int quantity) => Intl.plural(quantity,
      locale: 'en_US',
      one: '${quantity} request',
      other: '${quantity} requests');
  String get cancel => 'Cancel';
  String get cancelled => 'Cancelled';
  String get certificate => 'Certificate';
  String get changelog => 'Changelog';
  String charCount(int quantity) => Intl.plural(quantity,
      locale: 'en_US',
      one: '${quantity} character',
      other: '${quantity} characters');
  String get choose => 'Choose';
  String get chooseFile => 'Choose file...';
  String get clear => 'Clear';
  String get clearCertificateConfirmationMessage =>
      'Are you sure you want to clear all certificates?';
  String get clearCookieConfirmationMessage =>
      'Are you sure you want to clear all cookies?';
  String get clearDnsConfirmationMessage =>
      'Are you sure you want to clear all DNS?';
  String get clearEnvironmentConfirmationMessage =>
      'Are you sure you want to clear all environments?';
  String get clearHistoryConfirmationMessage =>
      'Are you sure you want to clear the entire history?';
  String get clearProxyConfirmationMessage =>
      'Are you sure you want to clear all proxies?';
  String get clearVariableConfirmationMessage =>
      'Are you sure you want to clear all variables?';
  String get clearWorkspaceConfirmationMessage =>
      'Are you sure you want to clear this workspace?';
  String get clientCertificate => 'Client certificate';
  String get collection => 'Collection';
  String get collectionImported => 'Collection imported successfully';
  String get collectionName => 'Collection name';
  String get connected => 'Connected';
  String get connecting => 'Connecting...';
  String get connectionTimeout => 'Connection timeout (ms)';
  String get contact => 'Contact';
  String get cookie => 'Cookie';
  String get copiedToClipboard => 'Copied to clipboard!';
  String get copy => 'Copy';
  String get copyCall => 'Copy call';
  String get copyCertificate => 'Copy certificate';
  String get copyCookie => 'Copy cookie';
  String get copyDns => 'Copy DNS';
  String get copyEnvironment => 'Copy environment';
  String get copyProxy => 'Copy proxy';
  String get darkTheme => 'Dark theme';
  String get data => 'Data';
  String get date => 'Date';
  String dateTimePattern(DateTime date) =>
      _dateTimePatternFormatter.format(date);
  String get defaultWorkspaceCantBeDeleted =>
      'Default workspace can\'t be deleted';
  String get defaultWorkspaceCantBeEdited =>
      'Default workspace can\'t be edited';
  String get delete => 'Delete';
  String get deleteCallConfirmationMessage =>
      'Are you sure you want to delete this request?';
  String get deleteCertificateConfirmationMessage =>
      'Are you sure you want to delete this certificate?';
  String get deleteCookieConfirmationMessage =>
      'Are you sure you want to delete this cookie?';
  String get deleteDnsConfirmationMessage =>
      'Are you sure you want to delete this DNS?';
  String get deleteEnvironmentConfirmationMessage =>
      'Are you sure you want to delete this environment?';
  String get deleteFolderConfirmationMessage =>
      'Are you sure you want to delete this folder?';
  String get deleteHistoryConfirmationMessage =>
      'Are you sure you want to delete this history?';
  String get deleteProxyConfirmationMessage =>
      'Are you sure you want to delete this proxy?';
  String get deleteVariableConfirmationMessage =>
      'Are you sure you want to delete this variable?';
  String get deleteWorkspaceConfirmationMessage =>
      'Are you sure you want to delete this workspace?';
  String get description => 'Description';
  String get digest => 'Digest';
  String get discardChanges => 'Discard changes';
  String get disconnected => 'Disconnected';
  String get dns => 'DNS';
  String get domain => 'Domain';
  String get donate => 'Donate';
  String get donateInstruction =>
      'You will be sent to Google Play to view the final amount in your local currency and complete the process.';
  String get donateMessage =>
      'If you like this app and want to say thank you to the developer you can donate some cash:';
  String get donateThankYou => 'Thank you for your support!';
  String get donation => 'Donation';
  String get duplicate => 'Duplicate';
  String get duplicateTab => 'Duplicate tab';
  String get duration => 'Duration';
  String get edit => 'Edit';
  String get editCall => 'Edit request';
  String get editCertificate => 'Edit certiticate';
  String get editCookie => 'Edit cookie';
  String get editDns => 'Edit DNS';
  String get editEnvironment => 'Edit environment';
  String get editFolder => 'Edit folder';
  String get editProxy => 'Edit proxy';
  String get editVariable => 'Edit variable';
  String get editWorkspace => 'Edit workspace';
  String get email => 'Email';
  String get enableVariables => 'Enable variables';
  String get enabled => 'Enabled';
  String get enterTextHere => 'Enter text here!';
  String get environment => 'Environment';
  String get error => 'Error';
  String get export => 'Export';
  String exportError(dynamic error) =>
      'An error occurred while exporting data: ${error}';
  String get ext => 'Ext';
  String get file => 'File';
  String fileSavedAt(dynamic path) =>
      'File has been saved successfully at ${path}';
  String get filename => 'Filename';
  String get filepathOrUrl => 'Filepath or URL';
  String get folder => 'Folder';
  String folderCount(int quantity) => Intl.plural(quantity,
      locale: 'en_US', one: '${quantity} folder', other: '${quantity} folders');
  String get followRedirects => 'Follow redirects';
  String get fontSize => 'Font size (px)';
  String get form => 'Form';
  String get format => 'Format';
  String get global => 'Global';
  String get hawk => 'Hawk';
  String get header => 'Header';
  String get history => 'History';
  String get host => 'Host';
  String get howToTranslateThisApp => 'How to translate this app?';
  String get howToUseVariable =>
      'Variables allow you to store and reuse values in your requests. To add a variable, click the Add Button and give it a name and a value. To use the variable in your request, in the any field, type {{VARIABLE_NAME}}.';
  String get httpMethod => 'HTTP Method';
  String get id => 'Id';
  String get import => 'Import';
  String get importError => 'An error occurred while importing data';
  String get importExport => 'Import & Export';
  String get insomnia => 'Insomnia';
  String get invalidFormat => 'Invalid format';
  String get invalidImage => 'Invalid or unsupported image format';
  String get invalidPassword => 'Invalid password (min is 8)';
  String itemCount(int quantity) => Intl.plural(quantity,
      locale: 'en_US', one: '${quantity} item', other: '${quantity} items');
  String get keepEqualSignForEmptyQuery => 'Keep equal sign for empty query';
  String get key => 'Key';
  String get licenses => 'Licenses';
  String get maxRedirects => 'Max redirects';
  String get maxSize => 'Max size';
  String get method => 'Method';
  String get minusOneForInfinite => '-1 for infinite';
  String get move => 'Move';
  String get moveCall => 'Move call';
  String get moveCertificate => 'Move certificate';
  String get moveCookie => 'Move cookie';
  String get moveDns => 'Move DNS';
  String get moveEnvironment => 'Move environment';
  String get moveFolder => 'Move folder';
  String get moveProxy => 'Move proxy';
  String get multipart => 'Multipart';
  String get name => 'Name';
  String get newCertificate => 'New certificate';
  String get newCookie => 'New cookie';
  String get newDns => 'New DNS';
  String get newEnvironment => 'New environment';
  String get newFolder => 'New folder';
  String get newProxy => 'New proxy';
  String get newTab => 'New tab';
  String get newVariable => 'New variable';
  String get newWorkspace => 'New workspace';
  String get noAuthTypeSelected => 'Select an auth type from above!';
  String get noBodyReturned => 'No body returned for response';
  String get noBodyTypeSelected => 'Select a body type from above!';
  String get noCookiesReturned => 'No cookies returned for response';
  String get noEnvironment => 'No environment';
  String get noFileSelected => 'No file selected';
  String get noHeadersReturned => 'No headers returned for response';
  String get noItems => 'No items';
  String get noMessages => 'No messages';
  String get none => 'None';
  String get ok => 'OK';
  String get optional => 'Optional';
  String get passphrase => 'Passphrase';
  String get password => 'Password';
  String get paste => 'Paste';
  String get path => 'Path';
  String get permissionDenied => 'Permission denied!';
  String get persistentConnection => 'Persistent Connection';
  String get port => 'Port';
  String get postman => 'Postman';
  String postmanDynamicVariableNotImplementedYet(dynamic variable) =>
      'The Postman Dynamic Variable \'${variable}\' is not implemented yet!';
  String get prefix => 'Prefix';
  String get pretty => 'Pretty';
  String get preview => 'Preview';
  String get privacyPolicy => 'Privacy policy';
  String get proxy => 'Proxy';
  String get query => 'Query';
  String get rateThisApp => 'Rate this app!';
  String get rateThisAppMessage =>
      'If you enjoy using this app, would you mind taking a moment to rate it? Thank you for  your support!';
  String get raw => 'Raw';
  String get remove => 'Remove';
  String get reopenClosedTab => 'Reopen closed tab';
  String get request => 'Request';
  String get required => 'Required';
  String get response => 'Response';
  String get responseNotFoundInCache => 'Response not found in cache';
  String get root => 'Root';
  String get save => 'Save';
  String get saveAs => 'Save as...';
  String get saveAsFile => 'Save as file';
  String get saveResponseBody => 'Save response body';
  String get search => 'Search';
  String get secret => 'Secret';
  String get sendCookies => 'Send cookies';
  String get sessionTimeout => 'Session timeout (ms)';
  String get settings => 'Settings';
  String get size => 'Size';
  String get sort => 'Sort';
  String get sortBy => 'Sort by';
  String get status => 'Status';
  String get storeCookies => 'Store cookies';
  String get submitBug => 'Submit a bug';
  String get tab => 'Tab';
  String tagCantBeResolved(dynamic tag) => 'The tag can\'t be resolved: ${tag}';
  String tagHasWrongParameter(dynamic tag) =>
      'The tag \'${tag}\' has wrong parameters';
  String get targets => 'Targets';
  String get text => 'Text';
  String get time => 'Time';
  String timePattern(DateTime date) => _timePatternFormatter.format(date);
  String get timeline => 'Timeline';
  String get token => 'Token';
  String get translators => 'Translators';
  String get type => 'Type';
  String get unnamed => 'Unnamed';
  String get update => 'Update';
  String get url => 'URL';
  String get userAgent => 'User-Agent';
  String get username => 'Username';
  String get validateCertificates => 'Validate certificates';
  String get value => 'Value';
  String get variable => 'Variable';
  String variableCantBeFound(dynamic variable) =>
      'The variable can\'t be found: ${variable}';
  String variableIsRecursive(dynamic variable) =>
      'The variable can\'t be resolved because a cycle was found: ${variable}';
  String get webSocket => 'WebSocket';
  String get website => 'Website';
  String get whatsNew => 'What\'s new?';
  String get workspace => 'Workspace';
  String get yes => 'Yes';
}

class _I18n_es_MX extends I18n {
  const _I18n_es_MX();

  TextDirection get textDirection => TextDirection.ltr;
  String get about => 'Acerca de';
  String get algorithm => 'Algoritmo';
  String get appName => 'Restler';
  String get ascendingOrder => 'Orden ascendente';
  String get auth => 'Auth';
  String get basic => 'Basic';
  String get bearer => 'Bearer';
  String get body => 'Cuerpo';
  String get call => 'Solicitud';
  String callCount(int quantity) => Intl.plural(quantity,
      locale: 'es_MX',
      one: '${quantity} solicitud',
      other: '${quantity} solicitudes');
  String get cancel => 'Cancelar';
  String get cancelled => 'Cancelado';
  String get certificate => 'Certificado';
  String get changelog => 'Registro de cambios';
  String charCount(int quantity) => Intl.plural(quantity,
      locale: 'es_MX',
      one: '${quantity} caracter',
      other: '${quantity} caracteres');
  String get choose => 'Escoger';
  String get chooseFile => 'Elegir un archivo...';
  String get clear => 'Limpiar';
  String get clearCertificateConfirmationMessage =>
      '??Est??s seguro de que deseas borrar todos los certificados?';
  String get clearCookieConfirmationMessage =>
      '??Seguro que quieres borrar todas las cookies?';
  String get clearHistoryConfirmationMessage =>
      '??Seguro que quieres borrar todo el historial?';
  String get clientCertificate => 'Certificado de cliente';
  String get collection => 'Colecci??n';
  String get collectionImported => 'Colecci??n importada con ??xito';
  String get connectionTimeout => 'Tiempo de espera de conexi??n (ms)';
  String get contact => 'Contactar';
  String get copiedToClipboard => '??Copiado al portapapeles!';
  String get copy => 'Copiar';
  String get darkTheme => 'Tema oscuro';
  String get date => 'Fecha';
  String get delete => 'Borrar';
  String get deleteCallConfirmationMessage =>
      '??Est??s seguro de que deseas eliminar esta solicitud?';
  String get deleteCertificateConfirmationMessage =>
      '??Seguro que quieres eliminar este certificado?';
  String get deleteCookieConfirmationMessage =>
      '??Est??s seguro de que deseas eliminar esta cookie?';
  String get deleteFolderConfirmationMessage =>
      '??Est??s seguro de que deseas eliminar esta carpeta?';
  String get deleteHistoryConfirmationMessage =>
      '??Est??s seguro de que deseas eliminar este historial?';
  String get donate => 'Donar';
  String get donateInstruction =>
      'Se lo enviar??s a Google Play para ver el monto final en tu moneda local y completar el proceso.';
  String get donateMessage =>
      'Si te gusta esta aplicaci??n y quieres agradecer al desarrollador, puedes donar algo de dinero en efectivo:';
  String get donateThankYou => '??Gracias por tu apoyo!';
  String get donation => 'Donaci??n';
  String get duplicate => 'Duplicar';
  String get duplicateTab => 'Duplicar pesta??a';
  String get duration => 'Duraci??n';
  String get edit => 'Editar';
  String get editCall => 'Editar solicitud';
  String get editCertificate => 'Editar certificado';
  String get editCookie => 'Editar cookie';
  String get editFolder => 'Editar carpeta';
  String get email => 'Correo electr??nico';
  String get enterTextHere => '??Introducir texto aqu??!';
  String get error => 'Error';
  String get export => 'Exportar';
  String get ext => 'Ext';
  String fileSavedAt(dynamic path) =>
      'El archivo se ha guardado correctamente en ${path}';
  String get filename => 'Nombre del archivo';
  String get filepathOrUrl => 'Ruta de archivo o URL';
  String get folder => 'Carpeta';
  String folderCount(int quantity) => Intl.plural(quantity,
      locale: 'es_MX',
      one: '${quantity} carpeta',
      other: '${quantity} carpetas');
  String get followRedirects => 'Seguir redireccionamientos';
  String get fontSize => 'Tama??o de fuente (px)';
  String get format => 'Formato';
  String get header => 'Header';
  String get history => 'Historial';
  String get howToTranslateThisApp => '??C??mo traducir esta aplicaci??n?';
  String get httpMethod => 'M??todo HTTP';
  String get id => 'Id';
  String get import => 'Importar';
  String get importError => 'Se produjo un error al importar datos';
  String get importExport => 'Importar y Exportar';
  String get invalidImage => 'Formato de imagen no v??lido o no compatible';
  String get invalidPassword => 'Contrase??a inv??lida (min es 8)';
  String itemCount(int quantity) => Intl.plural(quantity,
      locale: 'es_MX',
      one: '${quantity} objecto',
      other: '${quantity} objectos');
  String get key => 'Llave';
  String get licenses => 'Licencias';
  String get maxRedirects => 'Redirecciones m??ximas';
  String get method => 'M??todo';
  String get minusOneForInfinite => '-1 para infinito';
  String get move => 'Mover';
  String get moveCall => 'Mover llamada';
  String get moveFolder => 'Mover carpeta';
  String get name => 'Nombre';
  String get newCertificate => 'Nuevo certificado';
  String get newCookie => 'Nueva cookie';
  String get newFolder => 'Nueva carpeta';
  String get newTab => 'Nueva pesta??a';
  String get noAuthTypeSelected =>
      '??Seleccionar un tipo de autenticaci??n de arriba!';
  String get noBodyReturned => 'La respuesta devolvi?? un cuerpo vac??o.';
  String get noBodyTypeSelected =>
      '??Seleccionar un tipo de cuerpo desde arriba!';
  String get noCookiesReturned => 'La respuesta no devolvi?? Cookies';
  String get noFileSelected => 'Ning??n archivo seleccionado';
  String get noHeadersReturned => 'La respuesta no devolvi?? Headers';
  String get noItems => 'Sin contenido';
  String get none => 'Ninguno';
  String get ok => 'OK';
  String get optional => 'Opcional';
  String get passphrase => 'Frase de contrase??a';
  String get password => 'Contrase??a';
  String get paste => 'Pegar';
  String get permissionDenied => '??Permiso denegado!';
  String get prefix => 'Prefijo';
  String get pretty => 'Pretty';
  String get preview => 'Vista previa';
  String get privacyPolicy => 'Pol??tica de privacidad';
  String get query => 'Query';
  String get rateThisApp => '??Califica esta aplicaci??n!';
  String get rateThisAppMessage =>
      'Si le gusta usar esta aplicaci??n, ??te importar??a tomarte un momento para calificarla? ??Gracias por tu apoyo!';
  String get raw => 'Raw';
  String get remove => 'Remover';
  String get reopenClosedTab => 'Reabrir pesta??a cerrada';
  String get request => 'Solicitud';
  String get required => 'Requerido';
  String get response => 'Respuesta';
  String get root => 'Ra??z';
  String get save => 'Guardar';
  String get saveAs => 'Guardar como...';
  String get saveAsFile => 'Guardar como archivo';
  String get saveResponseBody => 'Guardar cuerpo de respuesta';
  String get search => 'Buscar';
  String get settings => 'Configuraciones';
  String get size => 'Tama??o';
  String get sort => 'Ordenar';
  String get sortBy => 'Ordenar por';
  String get status => 'Estado';
  String get submitBug => 'Enviar un error';
  String get tab => 'Pesta??a';
  String get token => 'Token';
  String get translators => 'Traductores';
  String get update => 'Actualizar';
  String get username => 'Nombre de usuario';
  String get validateCertificates => 'Validar certificados';
  String get value => 'Valor';
  String get website => 'Sitio web';
  String get yes => 'Si';
}

class _I18n_pt_BR extends I18n {
  const _I18n_pt_BR();

  static final _dateTimePatternFormatter =
      DateFormat('dd/MM/yyyy HH:mm:ss', 'pt_BR');

  static final _timePatternFormatter = DateFormat('HH:mm:ss', 'pt_BR');

  TextDirection get textDirection => TextDirection.ltr;
  String get about => 'Sobre';
  String get add => 'Adicionar';
  String get algorithm => 'Algoritmo';
  String get appName => 'Restler';
  String get ascendingOrder => 'Ordem crescente';
  String get auth => 'Autentica????o';
  String get basic => 'Basic';
  String get bearer => 'Bearer';
  String get binaryDataTypeIsNotSupported =>
      'Tipo bin??rio de dado n??o ?? suportado';
  String get body => 'Corpo';
  String get cache => 'Cache';
  String get call => 'Chamada';
  String callCount(int quantity) => Intl.plural(quantity,
      locale: 'pt_BR',
      one: '${quantity} requisi????o',
      other: '${quantity} requisi????es');
  String get cancel => 'Cancelar';
  String get cancelled => 'Cancelado';
  String get certificate => 'Certificado';
  String get changelog => 'Changelog';
  String charCount(int quantity) => Intl.plural(quantity,
      locale: 'pt_BR',
      one: '${quantity} caractere',
      other: '${quantity} caracteres');
  String get choose => 'Escolher';
  String get chooseFile => 'Escolher arquivo...';
  String get clear => 'Limpar';
  String get clearCertificateConfirmationMessage =>
      'Voc?? tem certeza que quer excluir todos os certificados?';
  String get clearCookieConfirmationMessage =>
      'Voc?? tem certeza que quer excluir todos os cookies?';
  String get clearDnsConfirmationMessage =>
      'Voc?? tem certeza que quer excluir todos os DNSs?';
  String get clearEnvironmentConfirmationMessage =>
      'Voc?? tem certeza que quer excluir todos os ambientes?';
  String get clearHistoryConfirmationMessage =>
      'Voc?? tem certeza que quer limpar todo o hist??rico?';
  String get clearProxyConfirmationMessage =>
      'Voc?? tem certeza que quer excluir todos os proxies?';
  String get clearVariableConfirmationMessage =>
      'Voc?? tem certeza que quer excluir todas as vari??vels?';
  String get clearWorkspaceConfirmationMessage =>
      'Voc?? tem certeza que quer limpar esta ??rea de trabalho?';
  String get clientCertificate => 'Certificado de cliente';
  String get collection => 'Cole????o';
  String get collectionImported => 'Cole????o importada com sucesso';
  String get collectionName => 'Nome da cole????o';
  String get connected => 'Conectado';
  String get connecting => 'Conectando...';
  String get connectionTimeout => 'Limite de tempo de conex??o (ms)';
  String get contact => 'Contato';
  String get cookie => 'Cookie';
  String get copiedToClipboard => 'Copiado para a ??rea de transfer??ncia!';
  String get copy => 'Copiar';
  String get copyCall => 'Copiar chamada';
  String get copyCertificate => 'Copiar certificado';
  String get copyCookie => 'Copiar cookie';
  String get copyDns => 'Copiar DNS';
  String get copyEnvironment => 'Copiar ambiente';
  String get copyProxy => 'Copiar proxy';
  String get darkTheme => 'Tema escuro';
  String get data => 'Dado';
  String get date => 'Data';
  String dateTimePattern(DateTime date) =>
      _dateTimePatternFormatter.format(date);
  String get defaultWorkspaceCantBeDeleted =>
      '??rea de trabalho padr??o n??o pode ser exclu??do';
  String get defaultWorkspaceCantBeEdited =>
      '??rea de trabalho padr??o n??o pode ser editado';
  String get delete => 'Excluir';
  String get deleteCallConfirmationMessage =>
      'Voc?? tem certeza que quer excluir esta requisi????o?';
  String get deleteCertificateConfirmationMessage =>
      'Voc?? tem certeza que quer excluir este certificado?';
  String get deleteCookieConfirmationMessage =>
      'Voc?? tem certeza que quer excluir este cookie?';
  String get deleteDnsConfirmationMessage =>
      'Voc?? tem certeza que quer excluir este DNS?';
  String get deleteEnvironmentConfirmationMessage =>
      'Voc?? tem certeza que quer excluir este ambiente?';
  String get deleteFolderConfirmationMessage =>
      'Voc?? tem certeza que quer excluir esta pasta?';
  String get deleteHistoryConfirmationMessage =>
      'Voc?? tem certeza que quer excluir este hist??rico?';
  String get deleteProxyConfirmationMessage =>
      'Voc?? tem certeza que quer excluir este proxy?';
  String get deleteVariableConfirmationMessage =>
      'Voc?? tem certeza que quer excluir esta vari??vel?';
  String get deleteWorkspaceConfirmationMessage =>
      'Voc?? tem certeza que quer excluir esta ??rea de trabalho?';
  String get description => 'Descri????o';
  String get digest => 'Digest';
  String get discardChanges => 'Descartar altera????es';
  String get disconnected => 'Desconectado';
  String get dns => 'DNS';
  String get domain => 'Dom??nio';
  String get donate => 'Doar';
  String get donateInstruction =>
      'Voc?? ser?? enviado ao Google Play para visualizar a quantia que ser?? doada e completar o processo.';
  String get donateMessage =>
      'Se voc?? gostou deste app e gostaria de agradecer o desenvolvedor, voc?? pode doar algum dinheiro:';
  String get donateThankYou => 'Muito obrigado pelo seu apoio!';
  String get donation => 'Doa????o';
  String get duplicate => 'Duplicar';
  String get duplicateTab => 'Duplicar aba';
  String get duration => 'Dura????o';
  String get edit => 'Editar';
  String get editCall => 'Editar requisi????o';
  String get editCertificate => 'Editar certificado';
  String get editCookie => 'Editar cookie';
  String get editDns => 'Editar DNS';
  String get editEnvironment => 'Editar ambiente';
  String get editFolder => 'Editar pasta';
  String get editProxy => 'Editar proxy';
  String get editVariable => 'Editar vari??vel';
  String get editWorkspace => 'Editar ??rea de trabalho';
  String get email => 'E-mail';
  String get enableVariables => 'Habilitar vari??veis';
  String get enabled => 'Habilitado';
  String get enterTextHere => 'Digite o texto aqui!';
  String get environment => 'Ambiente';
  String get error => 'Erro';
  String get export => 'Exportar';
  String exportError(dynamic error) =>
      'An error occurred while exporting data: ${error}';
  String get ext => 'Ext';
  String get file => 'File';
  String fileSavedAt(dynamic path) => 'Arquivo salvo com sucesso em ${path}';
  String get filename => 'Nome do arquivo';
  String get filepathOrUrl => 'Caminho ou URL';
  String get folder => 'Pasta';
  String folderCount(int quantity) => Intl.plural(quantity,
      locale: 'pt_BR', one: '${quantity} pasta', other: '${quantity} pastas');
  String get followRedirects => 'Seguir redirecionamentos';
  String get fontSize => 'Tamanho da fonte (px)';
  String get form => 'Form';
  String get format => 'Formato';
  String get global => 'Global';
  String get hawk => 'Hawk';
  String get header => 'Cabe??alho';
  String get history => 'Hist??rico';
  String get host => 'Host';
  String get howToTranslateThisApp => 'Como traduzir este app?';
  String get howToUseVariable =>
      'Vari??veis ??????permitem armazenar e reutilizar valores em suas requisi????es. Para adicionar uma vari??vel, clique no bot??o Adicionar (+) e d?? um nome e um valor para ela. Para usar a vari??vel em sua requisi????o, em qualquer campo, digite {{NOME_DA_VARI??VEL}}.';
  String get httpMethod => 'M??todo HTTP';
  String get id => 'Id';
  String get import => 'Importar';
  String get importError => 'Um erro ocorreu enquanto importava os dados';
  String get importExport => 'Importar & Exportar';
  String get insomnia => 'Insomnia';
  String get invalidFormat => 'Formato inv??lido';
  String get invalidImage => 'Formato de imagem inv??lido ou n??o suportado';
  String get invalidPassword => 'Senha inv??lida (m??nimo ?? 8)';
  String itemCount(int quantity) => Intl.plural(quantity,
      locale: 'pt_BR', one: '${quantity} item', other: '${quantity} itens');
  String get keepEqualSignForEmptyQuery =>
      'Manter o s??mbolo de igual para query vazia';
  String get key => 'Chave';
  String get licenses => 'Licen??as';
  String get maxRedirects => 'N??mero m??ximo de redirecionamentos';
  String get maxSize => 'Tamanho m??ximo';
  String get method => 'M??todo';
  String get minusOneForInfinite => '-1 para infinito';
  String get move => 'Mover';
  String get moveCall => 'Mover chamada';
  String get moveCertificate => 'Mover certificado';
  String get moveCookie => 'Mover cookie';
  String get moveDns => 'Mover DNS';
  String get moveEnvironment => 'Mover ambiente';
  String get moveFolder => 'Mover pasta';
  String get moveProxy => 'Mover proxy';
  String get multipart => 'Multipart';
  String get name => 'Nome';
  String get newCertificate => 'Novo certificado';
  String get newCookie => 'Novo cookie';
  String get newDns => 'Novo DNS';
  String get newEnvironment => 'Novo ambiente';
  String get newFolder => 'Nova pasta';
  String get newProxy => 'Novo proxy';
  String get newTab => 'Nova aba';
  String get newVariable => 'Nova vari??vel';
  String get newWorkspace => 'Nova ??rea de trabalho';
  String get noAuthTypeSelected => 'Selecione acima o m??todo de autentica????o!';
  String get noBodyReturned => 'Nenhum corpo retornado na resposta';
  String get noBodyTypeSelected => 'Selecione acima o tipo do corpo!';
  String get noCookiesReturned => 'Nenhum cookie retornado na resposta';
  String get noEnvironment => 'Nenhum ambiente';
  String get noFileSelected => 'Nenhum arquivo selecionado';
  String get noHeadersReturned => 'Nenhum cabe??alho retornado na resposta';
  String get noItems => 'Nenhum item';
  String get noMessages => 'Nenhuma mensagem';
  String get none => 'Nenhum';
  String get ok => 'OK';
  String get optional => 'Opcional';
  String get passphrase => 'Palavra-passe';
  String get password => 'Senha';
  String get paste => 'Colar';
  String get path => 'Caminho';
  String get permissionDenied => 'Permiss??o negada!';
  String get persistentConnection => 'Conex??o persistente';
  String get port => 'Porta';
  String get postman => 'Postman';
  String postmanDynamicVariableNotImplementedYet(dynamic variable) =>
      'A Vari??vel Din??mica do Postman \'${variable}\' ainda n??o foi implementada!';
  String get prefix => 'Prefixo';
  String get pretty => 'Embelezar';
  String get preview => 'Pr??-visualiza????o';
  String get privacyPolicy => 'Pol??tica de privacidade';
  String get proxy => 'Proxy';
  String get query => 'Query';
  String get rateThisApp => 'Avalie este app!';
  String get rateThisAppMessage =>
      'Se voc?? curtiu o app, poderia reservar um minutinho do seu tempo e avaliar este app? Obrigado pelo seu apoio!';
  String get raw => 'Texto';
  String get remove => 'Remover';
  String get reopenClosedTab => 'Reabrir aba fechada';
  String get request => 'Requisi????o';
  String get required => 'Obrigat??rio';
  String get response => 'Resposta';
  String get responseNotFoundInCache =>
      'Nenhuma resposta foi encontrada no cache';
  String get root => 'Raiz';
  String get save => 'Salvar';
  String get saveAs => 'Salvar como...';
  String get saveAsFile => 'Salvar como arquivo';
  String get saveResponseBody => 'Salvar corpo da resposta';
  String get search => 'Buscar';
  String get secret => 'Secreto';
  String get sendCookies => 'Enviar cookies';
  String get sessionTimeout => 'Tempo limite da sess??o (ms)';
  String get settings => 'Configura????es';
  String get size => 'Tamanho';
  String get sort => 'Ordenar';
  String get sortBy => 'Ordenar por';
  String get status => 'Status';
  String get storeCookies => 'Armazenar cookies';
  String get submitBug => 'Relatar um problema';
  String get tab => 'Aba';
  String tagCantBeResolved(dynamic tag) =>
      'A tag n??o pode ser resolvida: ${tag}';
  String tagHasWrongParameter(dynamic tag) =>
      'A tag \'${tag}\' possui par??metros errados';
  String get targets => 'Destinos';
  String get text => 'Text';
  String get time => 'Tempo';
  String timePattern(DateTime date) => _timePatternFormatter.format(date);
  String get timeline => 'Linha do tempo';
  String get token => 'Token';
  String get translators => 'Tradutores';
  String get type => 'Tipo';
  String get unnamed => 'Sem nome';
  String get update => 'Atualizar';
  String get url => 'URL';
  String get userAgent => 'User-Agent';
  String get username => 'Nome de usu??rio';
  String get validateCertificates => 'Validar certificados';
  String get value => 'Valor';
  String get variable => 'Vari??vel';
  String variableCantBeFound(dynamic variable) =>
      'N??o foi poss??vel encontrar a vari??vel: ${variable}';
  String variableIsRecursive(dynamic variable) =>
      'A vari??vel n??o pode ser resolvida porque um ciclo foi encontrado: ${variable}';
  String get webSocket => 'WebSocket';
  String get website => 'Website';
  String get whatsNew => 'O que h?? de novo?';
  String get workspace => '??rea de Trabalho';
  String get yes => 'Sim';
}

class _I18n_zh_CN extends I18n {
  const _I18n_zh_CN();

  static final _dateTimePatternFormatter =
      DateFormat('yyyy???MM???d??? h:mm:ss a', 'zh_CN');

  static final _timePatternFormatter = DateFormat('h:mm:ss a', 'zh_CN');

  TextDirection get textDirection => TextDirection.ltr;
  String get about => '??????';
  String get add => '??????';
  String get algorithm => '??????';
  String get appName => 'Restler';
  String get ascendingOrder => '??????';
  String get auth => '??????';
  String get basic => 'Basic';
  String get bearer => 'Bearer';
  String get body => '?????????';
  String get cache => '??????';
  String get call => '??????';
  String callCount(int quantity) => Intl.plural(quantity,
      locale: 'zh_CN', one: '${quantity}?????????', other: '${quantity}?????????');
  String get cancel => '??????';
  String get cancelled => '?????????';
  String get certificate => '??????';
  String get changelog => '????????????';
  String charCount(int quantity) => Intl.plural(quantity,
      locale: 'zh_CN', one: '${quantity}?????????', other: '${quantity}?????????');
  String get choose => '??????';
  String get chooseFile => '????????????...';
  String get clear => '??????';
  String get clearCertificateConfirmationMessage => '?????????????????????????????????';
  String get clearCookieConfirmationMessage => '????????????????????????cookie??????';
  String get clearDnsConfirmationMessage => '????????????????????????DNS??????';
  String get clearEnvironmentConfirmationMessage => '?????????????????????????????????';
  String get clearHistoryConfirmationMessage => '??????????????????????????????????????????';
  String get clearProxyConfirmationMessage => '?????????????????????????????????';
  String get clearVariableConfirmationMessage => '?????????????????????????????????';
  String get clearWorkspaceConfirmationMessage => '???????????????????????????????????????';
  String get clientCertificate => '???????????????';
  String get collection => '?????????';
  String get collectionImported => '?????????????????????';
  String get collectionName => '????????????';
  String get connected => '?????????';
  String get connecting => '?????????...';
  String get connectionTimeout => '?????????????????? (ms)';
  String get contact => '??????';
  String get cookie => 'Cookie';
  String get copiedToClipboard => '????????????????????????';
  String get copy => '??????';
  String get copyCall => '????????????';
  String get copyCertificate => '????????????';
  String get copyCookie => '??????cookie';
  String get copyDns => '??????DNS';
  String get copyEnvironment => '????????????';
  String get copyProxy => '????????????';
  String get darkTheme => '????????????';
  String get data => '??????';
  String get date => '??????';
  String dateTimePattern(DateTime date) =>
      _dateTimePatternFormatter.format(date);
  String get defaultWorkspaceCantBeDeleted => '??????????????????????????????';
  String get defaultWorkspaceCantBeEdited => '??????????????????????????????';
  String get delete => '??????';
  String get deleteCallConfirmationMessage => '?????????????????????????????????';
  String get deleteCertificateConfirmationMessage => '?????????????????????????????????';
  String get deleteCookieConfirmationMessage => '?????????????????????cookie??????';
  String get deleteDnsConfirmationMessage => '?????????????????????DNS??????';
  String get deleteEnvironmentConfirmationMessage => '?????????????????????????????????';
  String get deleteFolderConfirmationMessage => '????????????????????????????????????';
  String get deleteHistoryConfirmationMessage => '???????????????????????????????????????';
  String get deleteProxyConfirmationMessage => '?????????????????????????????????';
  String get deleteVariableConfirmationMessage => '?????????????????????????????????';
  String get deleteWorkspaceConfirmationMessage => '???????????????????????????????????????';
  String get description => '??????';
  String get digest => 'Digest';
  String get discardChanges => '?????????';
  String get disconnected => '???????????????';
  String get dns => 'DNS';
  String get domain => '??????';
  String get donate => '??????';
  String get donateInstruction => '????????????Google Play??????????????????????????????????????????????????????';
  String get donateMessage => '?????????????????????????????????app???';
  String get donateThankYou => '?????????????????????';
  String get donation => '??????';
  String get duplicate => '??????';
  String get duplicateTab => '????????????';
  String get duration => '??????';
  String get edit => '??????';
  String get editCall => '????????????';
  String get editCertificate => '????????????';
  String get editCookie => '??????cookie';
  String get editDns => '??????DNS';
  String get editEnvironment => '????????????';
  String get editFolder => '???????????????';
  String get editProxy => '????????????';
  String get editVariable => '????????????';
  String get editWorkspace => '??????????????????';
  String get email => '????????????';
  String get enableVariables => '????????????';
  String get enabled => '?????????';
  String get enterTextHere => '?????????????????????';
  String get environment => '??????';
  String get error => '??????';
  String get export => '??????';
  String get ext => 'Ext';
  String get file => '??????';
  String fileSavedAt(dynamic path) => '????????????????????????${path}';
  String get filename => '?????????';
  String get filepathOrUrl => '??????????????????URL';
  String get folder => '?????????';
  String folderCount(int quantity) => Intl.plural(quantity,
      locale: 'zh_CN', one: '${quantity}????????????', other: '${quantity}????????????');
  String get followRedirects => '???????????????';
  String get fontSize => '???????????? (px)';
  String get form => '??????';
  String get format => '??????';
  String get global => '??????';
  String get hawk => 'Hawk';
  String get header => '??????';
  String get history => 'History';
  String get host => '??????';
  String get howToTranslateThisApp => '???????????????';
  String get howToUseVariable =>
      '??????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????{{VARIABLE_NAME}}???';
  String get httpMethod => 'HTTP????????????';
  String get id => 'Id';
  String get import => '??????';
  String get importError => '?????????????????????????????????';
  String get importExport => '???????????????';
  String get insomnia => 'Insomnia';
  String get invalidFormat => '????????????';
  String get invalidImage => '????????????????????????????????????';
  String get invalidPassword => '???????????? (??????8?????????)';
  String itemCount(int quantity) => Intl.plural(quantity,
      locale: 'zh_CN', one: '${quantity}???', other: '${quantity}???');
  String get key => '???';
  String get licenses => '??????';
  String get maxRedirects => '?????????????????????';
  String get method => 'Method';
  String get minusOneForInfinite => '-1 ??????????????????';
  String get move => 'Move';
  String get moveCall => '????????????';
  String get moveCertificate => '????????????';
  String get moveCookie => '??????cookie';
  String get moveDns => '??????DNS';
  String get moveEnvironment => '????????????';
  String get moveFolder => '???????????????';
  String get moveProxy => '????????????';
  String get multipart => '??????';
  String get name => '??????';
  String get newCertificate => '????????????';
  String get newCookie => '??????cookie';
  String get newDns => '??????DNS';
  String get newEnvironment => '????????????';
  String get newFolder => '???????????????';
  String get newProxy => '????????????';
  String get newTab => '?????????';
  String get newVariable => '????????????';
  String get newWorkspace => '??????????????????';
  String get noAuthTypeSelected => '??????????????????????????????????????????';
  String get noBodyReturned => '????????????????????????';
  String get noBodyTypeSelected => '??????????????????????????????????????????';
  String get noCookiesReturned => '???????????????cookies';
  String get noEnvironment => '????????????';
  String get noFileSelected => '?????????????????????';
  String get noHeadersReturned => '????????????????????????';
  String get noItems => '????????????';
  String get noMessages => '????????????';
  String get none => '??????';
  String get ok => '??????';
  String get optional => '??????';
  String get passphrase => '??????';
  String get password => '??????';
  String get paste => '??????';
  String get path => '??????';
  String get permissionDenied => '??????????????????';
  String get port => '??????';
  String get postman => 'Postman';
  String postmanDynamicVariableNotImplementedYet(dynamic variable) =>
      'Postman????????????\'${variable}\'???????????????';
  String get prefix => '??????';
  String get pretty => '??????';
  String get preview => '??????';
  String get privacyPolicy => '????????????';
  String get proxy => '??????';
  String get query => '??????';
  String get rateThisApp => '?????????app???';
  String get rateThisAppMessage => '??????????????????app????????????????????????????????????';
  String get raw => '?????????';
  String get remove => '??????';
  String get reopenClosedTab => '????????????????????????';
  String get request => '??????';
  String get required => '??????';
  String get response => '??????';
  String get responseNotFoundInCache => '????????????????????????';
  String get root => 'Root';
  String get save => '??????';
  String get saveAs => '?????????...';
  String get saveAsFile => '???????????????';
  String get saveResponseBody => '????????????????????????';
  String get search => '??????';
  String get secret => '??????';
  String get sendCookies => '??????cookies';
  String get settings => '??????';
  String get size => '??????';
  String get sort => '??????';
  String get sortBy => '????????????';
  String get status => '??????';
  String get storeCookies => '??????cookies';
  String get submitBug => '??????bug';
  String get tab => '??????';
  String tagCantBeResolved(dynamic tag) => '????????????????????????${tag}';
  String tagHasWrongParameter(dynamic tag) => '??????\'${tag}\'??????????????????';
  String get text => '??????';
  String get time => '??????';
  String timePattern(DateTime date) => _timePatternFormatter.format(date);
  String get timeline => '?????????';
  String get token => 'Token';
  String get translators => '????????????';
  String get type => '??????';
  String get unnamed => '?????????';
  String get update => '??????';
  String get url => 'URL';
  String get userAgent => 'User-Agent';
  String get username => '?????????';
  String get validateCertificates => '????????????';
  String get value => '???';
  String get variable => '??????';
  String variableCantBeFound(dynamic variable) => '??????${variable}????????????';
  String variableIsRecursive(dynamic variable) => '?????????????????????????????????????????????${variable}';
  String get webSocket => 'WebSocket';
  String get website => '??????';
  String get whatsNew => '???????????????';
  String get workspace => '????????????';
  String get yes => '??????';
}

class GeneratedLocalizationsDelegate
    extends LocalizationsDelegate<WidgetsLocalizations> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales => const [
        Locale('en', 'US'),
        Locale('es', 'MX'),
        Locale('pt', 'BR'),
        Locale('zh', 'CN')
      ];
  LocaleResolutionCallback resolution({Locale fallback}) {
    return (locale, supported) {
      return isSupported(locale) ? locale : (fallback ?? supported.first);
    };
  }

  Future<WidgetsLocalizations> load(Locale locale) {
    I18n._locale ??= locale;
    I18n._shouldReload = false;
    locale = I18n._locale;
    final lang = locale?.toString() ?? '';
    final languageCode = locale?.languageCode ?? '';
    if ('en_US' == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_en_US());
    }
    if ('es_MX' == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_es_MX());
    }
    if ('pt_BR' == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_pt_BR());
    }
    if ('zh_CN' == lang) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_zh_CN());
    }
    if ('en' == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_en_US());
    }
    if ('es' == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_es_MX());
    }
    if ('pt' == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_pt_BR());
    }
    if ('zh' == languageCode) {
      return SynchronousFuture<WidgetsLocalizations>(const _I18n_zh_CN());
    }
    return SynchronousFuture<WidgetsLocalizations>(const I18n());
  }

  bool isSupported(Locale locale) {
    for (var i = 0; i < supportedLocales.length && locale != null; i++) {
      final l = supportedLocales[i];
      if (l.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }

  bool shouldReload(GeneratedLocalizationsDelegate old) => I18n._shouldReload;
}
