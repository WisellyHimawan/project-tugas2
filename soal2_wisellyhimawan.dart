class barang{
  var _namaBarang;
  var _harga;
  var _jumlah;

   String getNamaBarang() {
        return this._namaBarang;
    }
        void setNamaBarang(String namaBarang) {
            this._namaBarang = namaBarang;
          }

    int getHarga(){
      return this._harga;
    }
        void setHarga(int harga) {
            this._harga = harga;
          }

    int getJumlah(){
      return this._jumlah;
    }

    void setJumlah(int jumlah) {
                this._jumlah = jumlah;
              }

}
   
main() {
  var indomie = new barang();
  indomie.setNamaBarang("Indomie Goreng");
  indomie.setHarga(3000);
  indomie.setJumlah(2);
  

  print("Nama Barang: ${indomie.getNamaBarang()}");
  print("Harga: ${indomie.getHarga()}");
  print("Jumlah: ${indomie.getJumlah()}");
  var hasil;
  hasil = indomie.getHarga()*indomie.getJumlah();
  print(hasil);
}

