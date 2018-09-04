package ai;

import javax.swing.JOptionPane;

public class pertanyaan extends javax.swing.JFrame {

    static String nama;
    koneksi konek;
    String kode;
    String kesimpulan = "P01";

    public pertanyaan(String nama) {
        kode = "P01";
        initComponents();
        this.nama = nama;
        konek = new koneksi();
        tanya.setText(konek.getPertanyaan(kode));

    }

    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLayeredPane2 = new javax.swing.JLayeredPane();
        tidak = new javax.swing.JButton();
        jButton2 = new javax.swing.JButton();
        jButton3 = new javax.swing.JButton();
        jButton5 = new javax.swing.JButton();
        ya = new javax.swing.JButton();
        tanya = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        tidak.setBackground(new java.awt.Color(153, 255, 102));
        tidak.setFont(new java.awt.Font("Tempus Sans ITC", 1, 14)); // NOI18N
        tidak.setText("TIDAK");
        tidak.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                tidakActionPerformed(evt);
            }
        });

        jButton2.setBackground(new java.awt.Color(204, 204, 204));
        jButton2.setFont(new java.awt.Font("Swis721 BlkCn BT", 0, 10)); // NOI18N
        jButton2.setText("About");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });

        jButton3.setBackground(new java.awt.Color(204, 204, 204));
        jButton3.setFont(new java.awt.Font("Swis721 BlkCn BT", 0, 10)); // NOI18N
        jButton3.setText("Contact");
        jButton3.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton3ActionPerformed(evt);
            }
        });

        jButton5.setFont(new java.awt.Font("Times New Roman", 1, 8)); // NOI18N
        jButton5.setText("X");
        jButton5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton5ActionPerformed(evt);
            }
        });

        ya.setBackground(new java.awt.Color(153, 255, 102));
        ya.setFont(new java.awt.Font("Tempus Sans ITC", 1, 14)); // NOI18N
        ya.setText("YA");
        ya.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                yaActionPerformed(evt);
            }
        });

        tanya.setFont(new java.awt.Font("PMingLiU", 1, 14)); // NOI18N
        tanya.setHorizontalAlignment(javax.swing.SwingConstants.CENTER);
        tanya.setText("Pertanyaan..");

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/ai/pertanyaan.png"))); // NOI18N
        jLabel1.setText("Pertanyaan..");

        javax.swing.GroupLayout jLayeredPane2Layout = new javax.swing.GroupLayout(jLayeredPane2);
        jLayeredPane2.setLayout(jLayeredPane2Layout);
        jLayeredPane2Layout.setHorizontalGroup(
            jLayeredPane2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jLayeredPane2Layout.createSequentialGroup()
                .addGap(590, 590, 590)
                .addComponent(jButton3)
                .addGap(10, 10, 10)
                .addComponent(jButton2))
            .addGroup(jLayeredPane2Layout.createSequentialGroup()
                .addGap(520, 520, 520)
                .addComponent(tidak, javax.swing.GroupLayout.PREFERRED_SIZE, 130, javax.swing.GroupLayout.PREFERRED_SIZE))
            .addGroup(jLayeredPane2Layout.createSequentialGroup()
                .addGap(200, 200, 200)
                .addComponent(tanya, javax.swing.GroupLayout.PREFERRED_SIZE, 560, javax.swing.GroupLayout.PREFERRED_SIZE))
            .addGroup(jLayeredPane2Layout.createSequentialGroup()
                .addGap(730, 730, 730)
                .addComponent(jButton5, javax.swing.GroupLayout.PREFERRED_SIZE, 40, javax.swing.GroupLayout.PREFERRED_SIZE))
            .addGroup(jLayeredPane2Layout.createSequentialGroup()
                .addGap(360, 360, 360)
                .addComponent(ya, javax.swing.GroupLayout.PREFERRED_SIZE, 130, javax.swing.GroupLayout.PREFERRED_SIZE))
            .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 800, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        jLayeredPane2Layout.setVerticalGroup(
            jLayeredPane2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jLayeredPane2Layout.createSequentialGroup()
                .addGap(70, 70, 70)
                .addGroup(jLayeredPane2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jButton3, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jButton2, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(190, 190, 190)
                .addComponent(tidak, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE))
            .addGroup(jLayeredPane2Layout.createSequentialGroup()
                .addGap(180, 180, 180)
                .addComponent(tanya, javax.swing.GroupLayout.PREFERRED_SIZE, 70, javax.swing.GroupLayout.PREFERRED_SIZE))
            .addGroup(jLayeredPane2Layout.createSequentialGroup()
                .addGap(70, 70, 70)
                .addComponent(jButton5, javax.swing.GroupLayout.PREFERRED_SIZE, 20, javax.swing.GroupLayout.PREFERRED_SIZE))
            .addGroup(jLayeredPane2Layout.createSequentialGroup()
                .addGap(280, 280, 280)
                .addComponent(ya, javax.swing.GroupLayout.PREFERRED_SIZE, 60, javax.swing.GroupLayout.PREFERRED_SIZE))
            .addComponent(jLabel1)
        );
        jLayeredPane2.setLayer(tidak, javax.swing.JLayeredPane.DEFAULT_LAYER);
        jLayeredPane2.setLayer(jButton2, javax.swing.JLayeredPane.DEFAULT_LAYER);
        jLayeredPane2.setLayer(jButton3, javax.swing.JLayeredPane.DEFAULT_LAYER);
        jLayeredPane2.setLayer(jButton5, javax.swing.JLayeredPane.DEFAULT_LAYER);
        jLayeredPane2.setLayer(ya, javax.swing.JLayeredPane.DEFAULT_LAYER);
        jLayeredPane2.setLayer(tanya, javax.swing.JLayeredPane.DEFAULT_LAYER);
        jLayeredPane2.setLayer(jLabel1, javax.swing.JLayeredPane.DEFAULT_LAYER);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLayeredPane2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jLayeredPane2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
        // TODO add your handling code here:
        JOptionPane.showMessageDialog(rootPane, "Copyright kelompok 10 \n"
                + "..Artificial Intelegence..\n "
                + "Kelas B \n "
                + "UNIVERSITAS JEMBER \n "
                + "2014");
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jButton3ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton3ActionPerformed
        // TODO add your handling code here:
        JOptionPane.showMessageDialog(rootPane, "Kelompok 10 : \n "
                + "1. Razak Syaiful Rochman (132410101085).\n "
                + "2. Khoirun Nisaa H (132410101081). \n "
                + "3. Sekar Arum Septiari (132410101038). \n "
                + "4. Lady Anindya firdauzi (132410101019).");
    }//GEN-LAST:event_jButton3ActionPerformed

    private void jButton5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton5ActionPerformed
        // TODO add your handling code here:
        System.exit(0);
    }//GEN-LAST:event_jButton5ActionPerformed

    private void yaActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_yaActionPerformed
        // TODO add your handling code here:
        tanya.setText(konek.yesOption(kode));
        kode = konek.getYes();
        if (kode.equals("0")) {
         
            new solusi(nama, kesimpulan).setVisible(true);
            dispose();
        } else {
            kesimpulan += ", " + kode;
        }
    }//GEN-LAST:event_yaActionPerformed

    private void tidakActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_tidakActionPerformed
        // TODO add your handling code here:
        tanya.setText(konek.noOption(kode));
        kode = konek.getNo();
        if (kode.equals("0")) {
         
            new solusi(nama, kesimpulan).setVisible(true);
            dispose();
        } else {
            kesimpulan += ", " + kode;
        }
    }//GEN-LAST:event_tidakActionPerformed


    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton3;
    private javax.swing.JButton jButton5;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLayeredPane jLayeredPane2;
    private javax.swing.JLabel tanya;
    private javax.swing.JButton tidak;
    private javax.swing.JButton ya;
    // End of variables declaration//GEN-END:variables
}
