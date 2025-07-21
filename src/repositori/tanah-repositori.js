import conn from "../application/db.js";

const getTanah = async () => {
  const [rows] = await conn.query("SELECT * FROM tanah");
  return rows;
};

const getTanahById = async (id) => {
  const [rows] = await conn.query("SELECT * FROM tanah WHERE id_tanah = ?", [
    id,
  ]);
  return rows[0];
};

const createTanah = async (
  gambar,
  nama_barang,
  peruntukan,
  alamat,
  luas,
  tahun_pengadaan,
  hak,
  tanggal_sertifikat,
  nomor_sertifikat,
  status_sertifikat,
  asal,
  harga
) => {
  return await conn.query(
    `INSERT INTO tanah (
    gambar,  
    nama_barang, peruntukan, alamat, luas, tahun_pengadaan,
      hak, tanggal_sertifikat, nomor_sertifikat, status_sertifikat,
      asal, harga
    ) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)`,
    [
      gambar,
      nama_barang,
      peruntukan,
      alamat,
      luas,
      tahun_pengadaan,
      hak,
      tanggal_sertifikat,
      nomor_sertifikat,
      status_sertifikat,
      asal,
      harga,
    ]
  );
};

const updateTanah = async (
  id,
  gambar,
  nama_barang,
  peruntukan,
  alamat,
  luas,
  tahun_pengadaan,
  hak,
  tanggal_sertifikat,
  nomor_sertifikat,
  status_sertifikat,
  asal,
  harga
) => {
  return await conn.query(
    `UPDATE tanah SET
    gambar = ?,  
    nama_barang = ?, peruntukan = ?, alamat = ?, luas = ?, tahun_pengadaan = ?,
      hak = ?, tanggal_sertifikat = ?, nomor_sertifikat = ?, status_sertifikat = ?,
      asal = ?, harga = ?
    WHERE id_tanah = ?`,
    [
      gambar,
      nama_barang,
      peruntukan,
      alamat,
      luas,
      tahun_pengadaan,
      hak,
      tanggal_sertifikat,
      nomor_sertifikat,
      status_sertifikat,
      asal,
      harga,
      id,
    ]
  );
};

const deleteTanah = async (id) => {
  return await conn.query("DELETE FROM tanah WHERE id_tanah = ?", [id]);
};

export default {
  getTanah,
  getTanahById,
  createTanah,
  updateTanah,
  deleteTanah,
};
