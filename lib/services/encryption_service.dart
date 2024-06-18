import 'package:encrypt/encrypt.dart';

class EncryptionService {
  final _key = Key.fromUtf8('my 32 length key................');
  final _iv = IV.fromLength(16);
  late final Encrypter _encrypter;

  EncryptionService() {
    _encrypter = Encrypter(AES(_key));
  }

  String encrypt(String plainText) {
    final encrypted = _encrypter.encrypt(plainText, iv: _iv);
    return encrypted.base64;
  }

  String decrypt(String encryptedText) {
    final encrypted = Encrypted.fromBase64(encryptedText);
    final decrypted = _encrypter.decrypt(encrypted, iv: _iv);
    return decrypted;
  }
}