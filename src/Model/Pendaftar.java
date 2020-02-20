/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;
import Controller.psb;

/**
 *
 * @author Gilang Brilians
 */
public class Pendaftar {
    private String nisn;
    private String nama;
    private String tempatLahir;
    private String tanggalLahir;
    private String email;
    private String agama;
    private String jenisKelamin;
    private String JurusanPilihan;

    public Pendaftar(String nisn, String nama, String tempatLahir, String tanggalLahir, String email, String agama, String jenisKelamin, String JurusanPilihan) {
        this.nisn = nisn;
        this.nama = nama;
        this.tempatLahir = tempatLahir;
        this.tanggalLahir = tanggalLahir;
        this.email = email;
        this.agama = agama;
        this.jenisKelamin = jenisKelamin;
        this.JurusanPilihan = JurusanPilihan;
    }

    public String getNisn() {
        return nisn;
    }

    public void setNisn(String nisn) {
        this.nisn = nisn;
    }

    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

    public String getTempatLahir() {
        return tempatLahir;
    }

    public void setTempatLahir(String tempatLahir) {
        this.tempatLahir = tempatLahir;
    }

    public String getTanggalLahir() {
        return tanggalLahir;
    }

    public void setTanggalLahir(String tanggalLahir) {
        this.tanggalLahir = tanggalLahir;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAgama() {
        return agama;
    }

    public void setAgama(String agama) {
        this.agama = agama;
    }

    public String getJenisKelamin() {
        return jenisKelamin;
    }

    public void setJenisKelamin(String jenisKelamin) {
        this.jenisKelamin = jenisKelamin;
    }

    public String getJurusanPilihan() {
        return JurusanPilihan;
    }

    public void setJurusanPilihan(String JurusanPilihan) {
        this.JurusanPilihan = JurusanPilihan;
    }
    
    
}
