import 'soru.dart';

class TestVeri {
  int _soruIndex = 0;

  final List<Soru> _soruBankasi = [
    Soru(
        soruMetni: "Eyfel kulesinin inşaatı 31 Mart 1887'de tamamlandı.",
        soruYaniti: false),
    Soru(
        soruMetni:
            "Işık sesten daha hızlı hareket ettiği için şimşek daha duyulmadan görülür.",
        soruYaniti: true),
    Soru(soruMetni: "Vatikan bir ülkedir", soruYaniti: true),
    Soru(
        soruMetni: "Melbourne, Avustralya'nın başkentidir.", soruYaniti: false),
    Soru(
        soruMetni:
            "Penisilin, sıtmayı tedavi etmek için Vietnam'da keşfedildi.",
        soruYaniti: false),
    Soru(
        soruMetni: "Fuji Dağı, Japonya'nın en yüksek dağıdır.",
        soruYaniti: true),
    Soru(
        soruMetni: "Brokoli, limondan daha fazla C vitamini içerir.",
        soruYaniti: true),
    Soru(
        soruMetni: "Kafatası insan vücudundaki en güçlü kemiktir.",
        soruYaniti: false),
    Soru(soruMetni: "Ampuller Thomas Edison'un icadıydı.", soruYaniti: false),
    Soru(
        soruMetni: "Google başlangıçta BackRub olarak adlandırıldı.",
        soruYaniti: true),
  ];

  String getSoruMetni() {
    return _soruBankasi[_soruIndex].soruMetni;
  }

  bool getSoruYaniti() {
    return _soruBankasi[_soruIndex].soruYaniti;
  }

  void sonrakiSoru() {
    if (_soruIndex + 1 < _soruBankasi.length) {
      _soruIndex++;
    }
  }

  bool testBittiMi() {
    if (_soruIndex + 1 >= _soruBankasi.length) {
      return true;
    } else {
      return false;
    }
  }

  void testiSifirla() {
    _soruIndex = 0;
  }
}
