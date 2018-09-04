package ai;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;


public class koneksi {

    private static Connection con;
    String yes, no;

    public koneksi() {
        yes = "";
        no = "";
    }

    public Connection getConnection() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cdcol", "root", "");
            System.out.println("sukses");
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return con;
    }

    public String yesOption(String kode) {
        try {
            String query = "SELECT yes FROM entitas_pertanyaan WHERE ID_Pertanyaan= '" + kode + "'";
            System.out.println(query);
            Statement st = getConnection().createStatement();
            ResultSet rs = st.executeQuery(query);
            while (rs.next()) {
                yes = rs.getString("yes");
            }
            System.out.println(yes);
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return getPertanyaan(yes);
    }

    public String noOption(String kode) {
        try {
            String query = "SELECT no FROM entitas_pertanyaan WHERE ID_Pertanyaan= '" + kode + "'";
            System.out.println(query);
            Statement st = getConnection().createStatement();
            ResultSet rs = st.executeQuery(query);
            while (rs.next()) {
                no = rs.getString("no");
            }
            System.out.println(no);
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return getPertanyaan(no);
    }

    public String getYes() {
        return yes;
    }

    public String getNo() {
        return no;
    }
    
    public String getPertanyaan(String kode) {
        String pertanyaan = "";
        try {
            String query = "SELECT Pertanyaan FROM entitas_pertanyaan WHERE ID_Pertanyaan= '" + kode + "'";
            System.out.println(query);
            Statement st = getConnection().createStatement();
            ResultSet rs = st.executeQuery(query);
            while (rs.next()) {
                pertanyaan = rs.getString("Pertanyaan");
            }
            System.out.println(pertanyaan);
        } catch (Exception e) {

            System.out.println(e.getMessage());
        }
        return pertanyaan;
    }

    public String getHasil(String kesimpulan) {
        String solusi = "";
        try {
            String query = "SELECT solusi FROM entitas_solusi WHERE kesimpulan= '" + kesimpulan + "'";
            System.out.println(query);
            Statement st = getConnection().createStatement();
            ResultSet rs = st.executeQuery(query);
            while (rs.next()) {
                solusi = rs.getString("solusi");
            }
            System.out.println(solusi);
        } catch (Exception e) {

            System.out.println(e.getMessage());
        }
        return solusi;
    }

    public String getKodeSolusi(int kode) {
        String keterangan = "";
        try {
            String query = "SELECT pekerjaan FROM tb_pekerjaan WHERE id_pekerjaan= " + kode + "";
            System.out.println(query);
            Statement st = getConnection().createStatement();
            ResultSet rs = st.executeQuery(query);
            while (rs.next()) {
                keterangan = rs.getString("keterangan");
            }
            System.out.println(keterangan);
        } catch (Exception e) {

            System.out.println(e.getMessage());
        }
        return keterangan;
    }
}
