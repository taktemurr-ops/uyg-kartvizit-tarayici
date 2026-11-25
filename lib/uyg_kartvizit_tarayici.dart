/// Kartvizit Tarayıcı · Business Card Scanner
///
/// Kartı oku, alanları düzelt, vCard paylaş. Verimlilik merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (verimlilik_motoru), çatı studio_core/apps.
library;

import 'package:verimlilik_motoru/verimlilik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String kartvizitTarayiciId = 'uyg-kartvizit-tarayici';

/// Merkezin kullandığı uygulama tanımı (33 dilde ad ve açıklama).
final AppTool kartvizitTarayiciTool = verTool(kartvizitTarayiciId);
