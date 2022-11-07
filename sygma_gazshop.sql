-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Mar 01 Novembre 2022 à 22:40
-- Version du serveur :  10.1.9-MariaDB
-- Version de PHP :  5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `sygma_gazshop`
--

-- --------------------------------------------------------

--
-- Structure de la table `essai`
--

CREATE TABLE `essai` (
  `nom` varchar(5) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_an_diagram_bc`
--

CREATE TABLE `tb_an_diagram_bc` (
  `id_dbc` int(11) NOT NULL,
  `an_dbc` date DEFAULT NULL,
  `tg` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_article`
--

CREATE TABLE `tb_article` (
  `id_art` int(11) NOT NULL,
  `code_art` varchar(20) NOT NULL,
  `designation_art` varchar(100) NOT NULL,
  `alias_art` varchar(20) NOT NULL,
  `alias_ret` varchar(15) DEFAULT NULL,
  `type_art` varchar(100) NOT NULL,
  `kilo` double NOT NULL,
  `code_mag` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_article`
--

INSERT INTO `tb_article` (`id_art`, `code_art`, `designation_art`, `alias_art`, `alias_ret`, `type_art`, `kilo`, `code_mag`) VALUES
(7, '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 'B3', NULL, 'Charge gaz butane', 3, 'PFGB'),
(8, '011C03S', 'Charge gaz butane 3kgs sodigaz', 'B3', NULL, 'Charge gaz butane', 3, 'PFGB'),
(9, '011C06S', 'Charge gaz butane 6kgs sodigaz', 'B6', NULL, 'Charge gaz butane', 6, 'PFGB'),
(10, '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 'B6', NULL, 'Charge gaz butane', 6, 'PFGB'),
(11, '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 'B12', NULL, 'Charge gaz butane', 12.5, 'PFGB'),
(12, '011C50S', 'Charge gaz butane 50Kgs sodigaz', 'B50', NULL, 'Charge gaz butane', 50, 'PFGB'),
(13, '011C25S', 'Charge gaz butane 25Kgs sodigaz', 'B25', NULL, 'Charge gaz butane', 25, 'PFGB'),
(14, '011C06E', 'Charge gaz butane 6kgs enora', 'B6E', NULL, 'Charge gaz butane', 6, 'PFGB'),
(15, '011C12E', 'Charge gaz butane 12,5kgs enora', 'B12E', NULL, 'Charge gaz butane', 12.5, 'PFGB'),
(16, '011K03S.', 'Consignation gaz butane 3kgs avec anse sodigaz', 'B3', NULL, 'Consignation', 3, 'PFBC'),
(17, '011K03S', 'Consignation gaz butane 3kgs sodigaz', 'B3', NULL, 'Consignation', 3, 'PFBC'),
(18, '011K06S', 'Consignation gaz butane 6kgs sodigaz', 'B6', NULL, 'Consignation', 6, 'PFBC'),
(19, '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 'B6', NULL, 'Consignation', 6, 'PFBC'),
(20, '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 'B12', NULL, 'Consignation', 12.5, 'PFBC'),
(21, '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 'B50', NULL, 'Consignation', 50, 'PFBC'),
(22, '011K25S', 'Consignation gaz butane 25Kgs sodigaz', 'B25', NULL, 'Consignation', 25, 'PFBC'),
(23, '011K06E', 'Consignation gaz butane 6kgs enora', 'B6E', NULL, 'Consignation', 6, 'PFBC'),
(24, '011K12E', 'Consignation gaz butane 12,5kgs enora', 'B12E', NULL, 'Consignation', 12.5, 'PFBC'),
(25, '011C14', 'Bouteille de recharge gaz butane 14kgs', 'B14', 'RB14', 'Charge gaz butane', 14, 'PFGB'),
(26, '02114K', 'Bouteille de consignation 14kgs', 'B14', 'RB14', 'Consignation', 14, 'PFBC'),
(27, '011C20', 'Bouteille de recharge gaz butane 20kgs', 'B20', 'RB20', 'Charge gaz butane', 20, 'PFGB'),
(28, '02120K', 'Bouteille de consignation 20kgs', 'B20', 'RB20', 'Consignation', 20, 'PFBC'),
(29, '011C35', 'Bouteille de recharge gaz butane 35kgs', 'B35', 'RB35', 'Charge gaz butane', 35, 'PFGB'),
(30, '02135K', 'Bouteille de consignation 35kgs', 'B35', 'RB35', 'Consignation', 35, 'PFBC'),
(31, '011C06M', 'Bouteille de recharge gaz butane 6kgs MRS', 'B6M', 'RB6M', 'Charge gaz butane', 6, 'PFGB'),
(32, '02106KM', 'Bouteille de consignation 6kgs MRS', 'B6M', 'RB6M', 'Consignation', 6, 'PFBC'),
(33, '011C12M', 'Bouteille de recharge gaz butane 12kgs MRS', 'B12M', 'RB12M', 'Charge gaz butane', 12, 'PFGB'),
(34, '02112KM', 'Bouteille de consignation 12kgs MRS', 'B12M', 'RB12M', 'Consignation', 12, 'PFBC'),
(35, '011C06T', 'Bouteille de recharge gaz butane 6kgs T-oil', 'B6T', 'RB6T', 'Charge gaz butane', 6, 'PFGB'),
(36, '02106KT', 'Bouteille de consignation 6kgs T-oil', 'B6T', 'RB6T', 'Consignation', 6, 'PFBC'),
(37, '011C12T', 'Bouteille de recharge gaz butane 12kgs T-oil', 'B12T', 'RB12T', 'Charge gaz butane', 12, 'PFGB'),
(38, '02112KT', 'Bouteille de consignation 12kgs T-oil', 'B12T', 'RB12T', 'Consignation', 12, 'PFBC');

-- --------------------------------------------------------

--
-- Structure de la table `tb_bank`
--

CREATE TABLE `tb_bank` (
  `id_bk` int(11) NOT NULL,
  `code_bk` varchar(15) DEFAULT NULL,
  `nom_bk` varchar(50) DEFAULT NULL,
  `compte_bk` varchar(30) NOT NULL,
  `solde_bk` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_bank`
--

INSERT INTO `tb_bank` (`id_bk`, `code_bk`, `nom_bk`, `compte_bk`, `solde_bk`) VALUES
(1, 'BAQ04', 'BTCI', '', 0),
(2, 'BAQ08', 'BAT', '', 0),
(3, 'BAQ06', 'ORA BANK', '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `tb_bene_fact`
--

CREATE TABLE `tb_bene_fact` (
  `id_bene` int(11) NOT NULL,
  `datefact` date DEFAULT NULL,
  `num_fact` varchar(15) DEFAULT NULL,
  `code_art` varchar(15) DEFAULT NULL,
  `designation_art` varchar(50) DEFAULT NULL,
  `qte` int(11) DEFAULT NULL,
  `pu` double DEFAULT NULL,
  `cout` double DEFAULT NULL,
  `marge` double DEFAULT NULL,
  `statut_canc` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_bl`
--

CREATE TABLE `tb_bl` (
  `id_bl` int(11) NOT NULL,
  `num_bl` varchar(20) NOT NULL,
  `numbl_his` int(11) NOT NULL,
  `code_clt` varchar(15) NOT NULL,
  `nom_clt` varchar(100) NOT NULL,
  `point_vente` varchar(100) NOT NULL,
  `code_mag` varchar(20) NOT NULL,
  `designation_mag` varchar(100) NOT NULL,
  `total_kilo` double NOT NULL,
  `date_bl` datetime NOT NULL,
  `Total_bouteille` int(11) NOT NULL,
  `prix_livraison` double NOT NULL,
  `Usager` varchar(20) NOT NULL,
  `statut_bl` int(11) NOT NULL,
  `livpart` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_bl_detail`
--

CREATE TABLE `tb_bl_detail` (
  `id_bl` int(11) NOT NULL,
  `num_bl` varchar(20) NOT NULL,
  `code_client` varchar(15) NOT NULL,
  `nom_Client` varchar(50) NOT NULL,
  `code_mag` varchar(20) NOT NULL,
  `designation_mag` varchar(100) NOT NULL,
  `code_art` varchar(20) NOT NULL,
  `designation_art` varchar(100) NOT NULL,
  `Kilo_art` double NOT NULL,
  `qte_art` int(11) NOT NULL,
  `qte_liv` int(11) NOT NULL,
  `kilo_total` double NOT NULL,
  `Controle` int(11) NOT NULL,
  `livpart` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_bl_his`
--

CREATE TABLE `tb_bl_his` (
  `id_bhis` int(11) NOT NULL,
  `num_blhis` int(11) DEFAULT NULL,
  `num_bl` varchar(20) DEFAULT NULL,
  `date_blhis` datetime DEFAULT NULL,
  `code_art` varchar(20) DEFAULT NULL,
  `designation_art` varchar(100) DEFAULT NULL,
  `qte_his` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_boncom`
--

CREATE TABLE `tb_boncom` (
  `id_bc` int(11) NOT NULL,
  `date_bc` date DEFAULT NULL,
  `date_val` date DEFAULT NULL,
  `num_bc` int(11) DEFAULT NULL,
  `code_fourn` varchar(20) DEFAULT NULL,
  `nom_fourn` varchar(100) DEFAULT NULL,
  `montant_bc` double DEFAULT NULL,
  `user_init` varchar(6) DEFAULT NULL,
  `user_validate` varchar(6) DEFAULT NULL,
  `vehicule` varchar(15) DEFAULT NULL,
  `nom_vehicule` varchar(50) DEFAULT NULL,
  `statut_bc` int(11) DEFAULT NULL,
  `dest` varchar(15) DEFAULT NULL,
  `tbout` int(11) DEFAULT NULL,
  `tkg` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_boncom_detail`
--

CREATE TABLE `tb_boncom_detail` (
  `id_bcd` int(11) NOT NULL,
  `num_bc` int(11) DEFAULT NULL,
  `code_art` varchar(20) DEFAULT NULL,
  `designation_art` varchar(100) DEFAULT NULL,
  `pu` double DEFAULT NULL,
  `qte` int(11) DEFAULT NULL,
  `pt` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_caisse`
--

CREATE TABLE `tb_caisse` (
  `id_caisse` int(11) NOT NULL,
  `Num_compte` varchar(12) DEFAULT NULL,
  `nom_caisse` varchar(50) DEFAULT NULL,
  `solde` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_caisse`
--

INSERT INTO `tb_caisse` (`id_caisse`, `Num_compte`, `nom_caisse`, `solde`) VALUES
(1, '0000000001', 'CAISSE PRINCIPALE', 1157821),
(2, '1003000001', 'COMPTE CAISSE', 2227245),
(3, '1002000001', 'COMPTE CAISSE', 0),
(4, '1006000001', 'COMPTE CAISSE', 0);

-- --------------------------------------------------------

--
-- Structure de la table `tb_catalogue_caisse`
--

CREATE TABLE `tb_catalogue_caisse` (
  `id_cat` int(11) NOT NULL,
  `date_cat` date DEFAULT NULL,
  `compte_caisse` varchar(12) DEFAULT NULL,
  `solde_caisse` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_catalogue_date`
--

CREATE TABLE `tb_catalogue_date` (
  `id_cd` int(11) NOT NULL,
  `date_cd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_catalogue_date`
--

INSERT INTO `tb_catalogue_date` (`id_cd`, `date_cd`) VALUES
(1, '2022-11-01');

-- --------------------------------------------------------

--
-- Structure de la table `tb_catalogue_stock`
--

CREATE TABLE `tb_catalogue_stock` (
  `id_cs` int(11) NOT NULL,
  `date_cs` date DEFAULT NULL,
  `code_art` varchar(30) DEFAULT NULL,
  `qte_vide` int(11) DEFAULT NULL,
  `qte_mag` int(11) DEFAULT NULL,
  `qte_totale` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_chargement_detail`
--

CREATE TABLE `tb_chargement_detail` (
  `id_chargement_detail` int(11) NOT NULL,
  `num_chargement` varchar(11) NOT NULL,
  `num_BL` varchar(20) NOT NULL,
  `numbl_his` int(11) NOT NULL,
  `client` varchar(50) NOT NULL,
  `total_bouteille` int(11) NOT NULL,
  `prix_kilo` double NOT NULL,
  `prix_livraison` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_chargement_veh`
--

CREATE TABLE `tb_chargement_veh` (
  `id_chargement` int(11) NOT NULL,
  `num_chargement` varchar(10) NOT NULL,
  `num_immat_veh` varchar(20) NOT NULL,
  `Total_bouteille` int(11) NOT NULL,
  `total_kilo` double NOT NULL,
  `prix_livraison` double NOT NULL,
  `date_chargement` datetime NOT NULL,
  `Usager` varchar(20) NOT NULL,
  `statut_chargement` int(11) NOT NULL,
  `statut_controle` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_chauffeur`
--

CREATE TABLE `tb_chauffeur` (
  `id_chauf` int(11) NOT NULL,
  `num_mat_chauf` int(11) NOT NULL,
  `nom_chauf` varchar(100) NOT NULL,
  `prenom_chauf` varchar(100) NOT NULL,
  `tel_chauf` varchar(30) NOT NULL,
  `mail_chauf` varchar(100) NOT NULL,
  `adresse_chauf` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_client`
--

CREATE TABLE `tb_client` (
  `id_clt` int(11) NOT NULL,
  `code_clt` varchar(15) NOT NULL,
  `nom_clt` varchar(100) NOT NULL,
  `adresse_clt` varchar(100) NOT NULL,
  `tel_clt` varchar(40) NOT NULL,
  `email_clt` varchar(100) NOT NULL,
  `comment_clt` text NOT NULL,
  `nom_zone` varchar(20) NOT NULL,
  `tarif` varchar(10) NOT NULL,
  `TypClt` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_client`
--

INSERT INTO `tb_client` (`id_clt`, `code_clt`, `nom_clt`, `adresse_clt`, `tel_clt`, `email_clt`, `comment_clt`, `nom_zone`, `tarif`, `TypClt`) VALUES
(1, 'GS01', 'THE GAZ SHOP', 'LOME', 'A COMPLETER', '', '', '', 'TNORG', 'CN01');

-- --------------------------------------------------------

--
-- Structure de la table `tb_commande_camion`
--

CREATE TABLE `tb_commande_camion` (
  `id_comc` int(11) NOT NULL,
  `num_comc` int(11) DEFAULT NULL,
  `date_com` date DEFAULT NULL,
  `chargement` int(11) DEFAULT NULL,
  `piece` varchar(12) DEFAULT NULL,
  `vehicule` varchar(12) DEFAULT NULL,
  `montant` double DEFAULT NULL,
  `montant_p` double DEFAULT NULL,
  `montant_r` double DEFAULT NULL,
  `statut_cmd` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_compte_client`
--

CREATE TABLE `tb_compte_client` (
  `id_cc` int(11) NOT NULL,
  `code_clt` varchar(15) DEFAULT NULL,
  `nom_clt` varchar(50) NOT NULL,
  `num_cc` varchar(30) DEFAULT NULL,
  `solde` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_compte_client`
--

INSERT INTO `tb_compte_client` (`id_cc`, `code_clt`, `nom_clt`, `num_cc`, `solde`) VALUES
(1, 'GS01', 'THE GAZ SHOP', 'GS01', 0);

-- --------------------------------------------------------

--
-- Structure de la table `tb_compte_client_detail`
--

CREATE TABLE `tb_compte_client_detail` (
  `id_ccd` int(11) NOT NULL,
  `date_ccd` datetime DEFAULT NULL,
  `num_ope` int(11) DEFAULT NULL,
  `code_clt` varchar(15) DEFAULT NULL,
  `nom_clt` varchar(50) DEFAULT NULL,
  `compte_clt` varchar(30) DEFAULT NULL,
  `montant` double DEFAULT NULL,
  `code_user` varchar(15) DEFAULT NULL,
  `statut_canc` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_day_diagram_bc`
--

CREATE TABLE `tb_day_diagram_bc` (
  `id_dbc` int(11) NOT NULL,
  `date_dbc` date DEFAULT NULL,
  `tkg` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_day_diagram_facture`
--

CREATE TABLE `tb_day_diagram_facture` (
  `id_dbf` int(11) NOT NULL,
  `date_dbf` date DEFAULT NULL,
  `tmontant` double DEFAULT NULL,
  `libelle` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_depense`
--

CREATE TABLE `tb_depense` (
  `id_dep` int(11) NOT NULL,
  `ope` varchar(12) DEFAULT NULL,
  `dateDep` date DEFAULT NULL,
  `num_caisse` varchar(12) DEFAULT NULL,
  `num_piece` varchar(12) DEFAULT NULL,
  `libelle_dep` text,
  `montant_dep` double DEFAULT NULL,
  `usager` varchar(10) DEFAULT NULL,
  `statut_canc` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_encaissement`
--

CREATE TABLE `tb_encaissement` (
  `id_enc` int(11) NOT NULL,
  `ope` varchar(12) DEFAULT NULL,
  `date_enc` datetime DEFAULT NULL,
  `num_caisse` varchar(12) DEFAULT NULL,
  `num_piece` varchar(30) DEFAULT NULL,
  `libelle_enc` tinytext,
  `montant_enc` double DEFAULT NULL,
  `usager` varchar(4) DEFAULT NULL,
  `statut_canc` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_entree`
--

CREATE TABLE `tb_entree` (
  `id_entree` int(11) NOT NULL,
  `code_art_src` varchar(20) NOT NULL,
  `code_art` varchar(20) NOT NULL,
  `code_mag` varchar(20) NOT NULL,
  `Qte_entree` int(11) NOT NULL,
  `type_entree` int(1) NOT NULL,
  `Usager` varchar(20) NOT NULL,
  `date_entree` datetime NOT NULL,
  `num_piece` varchar(30) NOT NULL,
  `statut_canc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_entree_canc`
--

CREATE TABLE `tb_entree_canc` (
  `id_esc` int(11) NOT NULL,
  `num_piece` varchar(30) DEFAULT NULL,
  `code_art` varchar(30) NOT NULL,
  `motif` varchar(255) DEFAULT NULL,
  `qte` int(11) NOT NULL,
  `date_canc` date NOT NULL,
  `user_canc` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_etat_journal`
--

CREATE TABLE `tb_etat_journal` (
  `id_ej` int(11) NOT NULL,
  `date_ej` date DEFAULT NULL,
  `num_ope` varchar(12) DEFAULT NULL,
  `num_piece` varchar(12) DEFAULT NULL,
  `libelle` varchar(100) DEFAULT NULL,
  `debit` varchar(12) DEFAULT NULL,
  `credit` varchar(12) DEFAULT NULL,
  `sens` varchar(1) DEFAULT NULL,
  `usager` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_facturation`
--

CREATE TABLE `tb_facturation` (
  `id_fact` int(11) NOT NULL,
  `date_fact` datetime DEFAULT NULL,
  `num_fact` varchar(30) DEFAULT NULL,
  `code_mag` varchar(10) DEFAULT NULL,
  `code_clt` varchar(10) NOT NULL,
  `nom_clt` varchar(100) NOT NULL,
  `qte_total` int(11) DEFAULT NULL,
  `mnt_t` double DEFAULT NULL,
  `mnt_p` double NOT NULL,
  `mnt_r` int(11) NOT NULL,
  `statut` varchar(20) NOT NULL,
  `type_fact` varchar(30) NOT NULL,
  `num_comc` varchar(12) DEFAULT NULL,
  `vehicule` varchar(10) NOT NULL,
  `statut_canc` int(1) NOT NULL,
  `usager` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_facturation_detail`
--

CREATE TABLE `tb_facturation_detail` (
  `id_fact` int(11) NOT NULL,
  `date_fact` datetime DEFAULT NULL,
  `num_fact` varchar(30) DEFAULT NULL,
  `code_mag` varchar(10) DEFAULT NULL,
  `designation_mag` varchar(100) DEFAULT NULL,
  `code_tclt` varchar(10) DEFAULT NULL,
  `designation_tclt` varchar(100) DEFAULT NULL,
  `code_clt` varchar(10) DEFAULT NULL,
  `nom_clt` varchar(100) DEFAULT NULL,
  `code_art` varchar(10) DEFAULT NULL,
  `designation_art` varchar(100) DEFAULT NULL,
  `qte_art` int(11) DEFAULT NULL,
  `PrixU` double NOT NULL,
  `PrixT` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_facture_canc`
--

CREATE TABLE `tb_facture_canc` (
  `id_fc` int(11) NOT NULL,
  `num_fact` varchar(30) DEFAULT NULL,
  `motif_canc` varchar(255) DEFAULT NULL,
  `date_canc` date DEFAULT NULL,
  `user_canc` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_fichees_total`
--

CREATE TABLE `tb_fichees_total` (
  `id_ft` int(11) NOT NULL,
  `num_ft` int(11) DEFAULT NULL,
  `num_his` int(1) DEFAULT NULL,
  `date_ft` date DEFAULT NULL,
  `code_clt` varchar(12) DEFAULT NULL,
  `nom_clt` varchar(100) DEFAULT NULL,
  `matricule_veh` varchar(12) DEFAULT NULL,
  `marque_veh` varchar(100) DEFAULT NULL,
  `B3A_I` varchar(4) DEFAULT NULL,
  `B3_I` varchar(4) DEFAULT NULL,
  `B6_I` varchar(4) DEFAULT NULL,
  `B6R_I` varchar(4) DEFAULT NULL,
  `B12_I` varchar(4) DEFAULT NULL,
  `B25_I` varchar(4) DEFAULT NULL,
  `B50_I` varchar(4) DEFAULT NULL,
  `B6E_I` varchar(4) DEFAULT NULL,
  `B12E_I` varchar(4) DEFAULT NULL,
  `B14_I` varchar(4) DEFAULT NULL,
  `B20_I` varchar(4) DEFAULT NULL,
  `B35_I` varchar(4) DEFAULT NULL,
  `B6M_I` varchar(4) DEFAULT NULL,
  `B12M_I` varchar(4) DEFAULT NULL,
  `B6T_I` varchar(4) DEFAULT NULL,
  `B12T_I` varchar(4) DEFAULT NULL,
  `B3A_S` varchar(4) DEFAULT NULL,
  `B3_S` varchar(4) DEFAULT NULL,
  `B6_S` varchar(4) DEFAULT NULL,
  `B6R_S` varchar(4) DEFAULT NULL,
  `B12_S` varchar(4) DEFAULT NULL,
  `B25_S` varchar(4) DEFAULT NULL,
  `B50_S` varchar(4) DEFAULT NULL,
  `B6E_S` varchar(4) DEFAULT NULL,
  `B12E_S` varchar(4) DEFAULT NULL,
  `B14_S` varchar(4) DEFAULT NULL,
  `B20_S` varchar(4) DEFAULT NULL,
  `B35_S` varchar(4) DEFAULT NULL,
  `B6M_S` varchar(4) DEFAULT NULL,
  `B12M_S` varchar(4) DEFAULT NULL,
  `B6T_S` varchar(4) DEFAULT NULL,
  `B12T_S` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_fichei_recap`
--

CREATE TABLE `tb_fichei_recap` (
  `id_fes` int(11) NOT NULL,
  `num_fes` int(11) DEFAULT NULL,
  `num_his` int(1) DEFAULT NULL,
  `date_fes` date DEFAULT NULL,
  `code_clt` varchar(12) DEFAULT NULL,
  `nom_clt` varchar(100) DEFAULT NULL,
  `matricule_veh` varchar(12) DEFAULT NULL,
  `marque_veh` varchar(100) DEFAULT NULL,
  `B3A_Iv` varchar(4) DEFAULT NULL,
  `B3A_Ip` varchar(4) DEFAULT NULL,
  `B3A_If` varchar(4) DEFAULT NULL,
  `B3_Iv` varchar(4) DEFAULT NULL,
  `B3_Ip` varchar(4) DEFAULT NULL,
  `B3_If` varchar(4) DEFAULT NULL,
  `B6_Iv` varchar(4) DEFAULT NULL,
  `B6_Ip` varchar(4) DEFAULT NULL,
  `B6_If` varchar(4) DEFAULT NULL,
  `B6R_Iv` varchar(4) DEFAULT NULL,
  `B6R_Ip` varchar(4) DEFAULT NULL,
  `B6R_If` varchar(4) DEFAULT NULL,
  `B12_Iv` varchar(4) DEFAULT NULL,
  `B12_Ip` varchar(4) DEFAULT NULL,
  `B12_If` varchar(4) DEFAULT NULL,
  `B50_Iv` varchar(4) DEFAULT NULL,
  `B50_Ip` varchar(4) DEFAULT NULL,
  `B50_If` varchar(4) DEFAULT NULL,
  `B25_Iv` varchar(4) DEFAULT NULL,
  `B25_Ip` varchar(4) DEFAULT NULL,
  `B25_If` varchar(4) DEFAULT NULL,
  `B6E_Iv` varchar(4) DEFAULT NULL,
  `B6E_Ip` varchar(4) DEFAULT NULL,
  `B6E_If` varchar(4) DEFAULT NULL,
  `B12E_Iv` varchar(4) DEFAULT NULL,
  `B12E_Ip` varchar(4) DEFAULT NULL,
  `B12E_If` varchar(4) DEFAULT NULL,
  `B14_Iv` varchar(4) DEFAULT NULL,
  `B14_Ip` varchar(4) DEFAULT NULL,
  `B14_If` varchar(4) DEFAULT NULL,
  `B20_Iv` varchar(4) DEFAULT NULL,
  `B20_Ip` varchar(4) DEFAULT NULL,
  `B20_If` varchar(4) DEFAULT NULL,
  `B35_Iv` varchar(4) DEFAULT NULL,
  `B35_Ip` varchar(4) DEFAULT NULL,
  `B35_If` varchar(4) DEFAULT NULL,
  `B6M_Iv` varchar(4) DEFAULT NULL,
  `B6M_Ip` varchar(4) DEFAULT NULL,
  `B6M_If` varchar(4) DEFAULT NULL,
  `B12M_Iv` varchar(4) DEFAULT NULL,
  `B12M_Ip` varchar(4) DEFAULT NULL,
  `B12M_If` varchar(4) DEFAULT NULL,
  `B6T_Iv` varchar(4) DEFAULT NULL,
  `B6T_Ip` varchar(4) DEFAULT NULL,
  `B6T_If` varchar(4) DEFAULT NULL,
  `B12T_Iv` varchar(4) DEFAULT NULL,
  `B12T_Ip` varchar(4) DEFAULT NULL,
  `B12T_If` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_ficheo_recap`
--

CREATE TABLE `tb_ficheo_recap` (
  `id_fes` int(11) NOT NULL,
  `num_fes` int(11) DEFAULT NULL,
  `num_his` int(1) DEFAULT NULL,
  `date_fes` date DEFAULT NULL,
  `code_clt` varchar(12) DEFAULT NULL,
  `nom_clt` varchar(100) DEFAULT NULL,
  `matricule_veh` varchar(12) DEFAULT NULL,
  `marque_veh` varchar(100) DEFAULT NULL,
  `B3A_Ov` varchar(4) DEFAULT NULL,
  `B3A_Op` varchar(4) DEFAULT NULL,
  `B3A_Of` varchar(4) DEFAULT NULL,
  `B3_Ov` varchar(4) DEFAULT NULL,
  `B3_Op` varchar(4) DEFAULT NULL,
  `B3_Of` varchar(4) DEFAULT NULL,
  `B6_Ov` varchar(4) DEFAULT NULL,
  `B6_Op` varchar(4) DEFAULT NULL,
  `B6_Of` varchar(4) DEFAULT NULL,
  `B6R_Ov` varchar(4) DEFAULT NULL,
  `B6R_Op` varchar(4) DEFAULT NULL,
  `B6R_Of` varchar(4) DEFAULT NULL,
  `B12_Ov` varchar(4) DEFAULT NULL,
  `B12_Op` varchar(4) DEFAULT NULL,
  `B12_Of` varchar(4) DEFAULT NULL,
  `B50_Ov` varchar(4) DEFAULT NULL,
  `B50_Op` varchar(4) DEFAULT NULL,
  `B50_Of` varchar(4) DEFAULT NULL,
  `B25_Ov` varchar(4) DEFAULT NULL,
  `B25_Op` varchar(4) DEFAULT NULL,
  `B25_Of` varchar(4) DEFAULT NULL,
  `B6E_Ov` varchar(4) DEFAULT NULL,
  `B6E_Op` varchar(4) DEFAULT NULL,
  `B6E_Of` varchar(4) DEFAULT NULL,
  `B12E_Ov` varchar(4) DEFAULT NULL,
  `B12E_Op` varchar(4) DEFAULT NULL,
  `B12E_Of` varchar(4) DEFAULT NULL,
  `B14_Ov` varchar(4) DEFAULT NULL,
  `B14_Op` varchar(4) DEFAULT NULL,
  `B14_Of` varchar(4) DEFAULT NULL,
  `B20_Ov` varchar(4) DEFAULT NULL,
  `B20_Op` varchar(4) DEFAULT NULL,
  `B20_Of` varchar(4) DEFAULT NULL,
  `B35_Ov` varchar(4) DEFAULT NULL,
  `B35_Op` varchar(4) DEFAULT NULL,
  `B35_Of` varchar(4) DEFAULT NULL,
  `B6M_Ov` varchar(4) DEFAULT NULL,
  `B6M_Op` varchar(4) DEFAULT NULL,
  `B6M_Of` varchar(4) DEFAULT NULL,
  `B12M_Ov` varchar(4) DEFAULT NULL,
  `B12M_Op` varchar(4) DEFAULT NULL,
  `B12M_Of` varchar(4) DEFAULT NULL,
  `B6T_Ov` varchar(4) DEFAULT NULL,
  `B6T_Op` varchar(4) DEFAULT NULL,
  `B6T_Of` varchar(4) DEFAULT NULL,
  `B12T_Ov` varchar(4) DEFAULT NULL,
  `B12T_Op` varchar(4) DEFAULT NULL,
  `B12T_Of` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_fiche_es`
--

CREATE TABLE `tb_fiche_es` (
  `id_fes` int(11) NOT NULL,
  `num_fes` int(11) DEFAULT NULL,
  `num_his` int(1) DEFAULT NULL,
  `date_fes` date DEFAULT NULL,
  `code_clt` varchar(12) DEFAULT NULL,
  `nom_clt` varchar(100) DEFAULT NULL,
  `matricule_veh` varchar(12) DEFAULT NULL,
  `code_art` varchar(12) DEFAULT NULL,
  `designation_art` varchar(100) DEFAULT NULL,
  `qte_vide` int(11) DEFAULT NULL,
  `qte_fuite` int(11) DEFAULT NULL,
  `qte_pleine` int(11) DEFAULT NULL,
  `kgArt` double DEFAULT NULL,
  `kgfuite` double DEFAULT NULL,
  `kgpleine` double DEFAULT NULL,
  `type_fes` int(1) DEFAULT NULL,
  `usager` varchar(4) DEFAULT NULL,
  `statut_canc` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_fiche_esh`
--

CREATE TABLE `tb_fiche_esh` (
  `id_fh` int(11) NOT NULL,
  `num_fh` int(11) DEFAULT NULL,
  `num_his` int(1) DEFAULT NULL,
  `date_fh` date DEFAULT NULL,
  `code_clt` varchar(12) DEFAULT NULL,
  `nom_clt` varchar(100) DEFAULT NULL,
  `num_veh` varchar(12) DEFAULT NULL,
  `nom_veh` varchar(100) DEFAULT NULL,
  `comment` text,
  `typeFs` int(11) DEFAULT NULL,
  `usager` varchar(12) DEFAULT NULL,
  `statut_canc` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_gphcirculaire`
--

CREATE TABLE `tb_gphcirculaire` (
  `idgphC` int(11) NOT NULL,
  `code_clt` varchar(20) DEFAULT NULL,
  `nom_clt` varchar(50) DEFAULT NULL,
  `total_kilo` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_gphcourbed`
--

CREATE TABLE `tb_gphcourbed` (
  `id_graph` int(11) NOT NULL,
  `code_clt` varchar(20) DEFAULT NULL,
  `nom_clt` varchar(50) DEFAULT NULL,
  `total_kilo` double NOT NULL,
  `date_bl` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_gphcourbefin`
--

CREATE TABLE `tb_gphcourbefin` (
  `id_graph` int(11) NOT NULL,
  `code_clt` varchar(20) DEFAULT NULL,
  `nom_clt` varchar(50) DEFAULT NULL,
  `total_kilo` double DEFAULT NULL,
  `date_bl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_historique_caisse`
--

CREATE TABLE `tb_historique_caisse` (
  `id_hisc` int(11) NOT NULL,
  `date_hisc` datetime DEFAULT NULL,
  `num_piece` varchar(20) DEFAULT NULL,
  `code_cli` varchar(20) DEFAULT NULL,
  `nom_cli` varchar(100) DEFAULT NULL,
  `type_encais` varchar(12) DEFAULT NULL,
  `Caisse` varchar(12) DEFAULT NULL,
  `ope` varchar(12) DEFAULT NULL,
  `sens` varchar(1) DEFAULT NULL,
  `montant` double DEFAULT NULL,
  `usager` varchar(4) DEFAULT NULL,
  `statut_canc` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_importcsv`
--

CREATE TABLE `tb_importcsv` (
  `num_import` int(11) NOT NULL,
  `nom_client` varchar(50) DEFAULT NULL,
  `date_bl` varchar(15) DEFAULT NULL,
  `heure_bl` varchar(15) DEFAULT NULL,
  `num_bl` varchar(20) DEFAULT NULL,
  `code_art` varchar(50) DEFAULT NULL,
  `designation_art` varchar(100) DEFAULT NULL,
  `qte_art` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_jounalcaisse`
--

CREATE TABLE `tb_jounalcaisse` (
  `id_jcd` int(11) NOT NULL,
  `date_jcd` date DEFAULT NULL,
  `debit` double DEFAULT NULL,
  `credit` double DEFAULT NULL,
  `solde` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_livraison_camion`
--

CREATE TABLE `tb_livraison_camion` (
  `id_cc` int(11) NOT NULL,
  `date_charg` date DEFAULT NULL,
  `lettrage` varchar(12) DEFAULT NULL,
  `num_charg` int(11) DEFAULT NULL,
  `code_livreur` varchar(12) DEFAULT NULL,
  `nom_livreur` varchar(100) DEFAULT NULL,
  `code_clt` varchar(12) DEFAULT NULL,
  `nom_clt` varchar(100) DEFAULT NULL,
  `camion` varchar(12) DEFAULT NULL,
  `pièce` varchar(30) DEFAULT NULL,
  `B3A` varchar(3) DEFAULT NULL,
  `B3` varchar(3) DEFAULT NULL,
  `B6` varchar(3) DEFAULT NULL,
  `B6R` varchar(3) DEFAULT NULL,
  `B12` varchar(3) DEFAULT NULL,
  `B50` varchar(3) DEFAULT NULL,
  `B25` varchar(3) DEFAULT NULL,
  `B6E` varchar(3) DEFAULT NULL,
  `B12E` varchar(3) DEFAULT NULL,
  `RB3A` varchar(3) DEFAULT NULL,
  `RB3` varchar(3) DEFAULT NULL,
  `RB6` varchar(3) DEFAULT NULL,
  `RB6R` varchar(3) DEFAULT NULL,
  `RB12` varchar(3) DEFAULT NULL,
  `RB50` varchar(3) DEFAULT NULL,
  `RB25` varchar(3) DEFAULT NULL,
  `RB6E` varchar(3) DEFAULT NULL,
  `RB12E` varchar(3) DEFAULT NULL,
  `type_ch` varchar(2) DEFAULT NULL,
  `montant` double DEFAULT NULL,
  `kilo_t` double DEFAULT NULL,
  `zone_liv` varchar(50) DEFAULT NULL,
  `prix_zone` double DEFAULT NULL,
  `prix_liv` double DEFAULT NULL,
  `usager` varchar(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_livraison_camion`
--

INSERT INTO `tb_livraison_camion` (`id_cc`, `date_charg`, `lettrage`, `num_charg`, `code_livreur`, `nom_livreur`, `code_clt`, `nom_clt`, `camion`, `pièce`, `B3A`, `B3`, `B6`, `B6R`, `B12`, `B50`, `B25`, `B6E`, `B12E`, `RB3A`, `RB3`, `RB6`, `RB6R`, `RB12`, `RB50`, `RB25`, `RB6E`, `RB12E`, `type_ch`, `montant`, `kilo_t`, `zone_liv`, `prix_zone`, `prix_liv`, `usager`) VALUES
(1, '2022-10-31', '10021', 1, 'GS01', 'THE GAZ SHOP', 'GS01', 'THE GAZ SHOP', 'TG 3247 AY', '243078', '', '13', '45', '', '123', '4', '6', '', '', '', '', '', '', '', '', '', '', '', 'Co', 2098699, 2817.5, 'ZONE 17', 17, 47897.5, '1002'),
(2, '2022-10-31', '10021', 2, 'GS01', 'THE GAZ SHOP', 'GS01', 'THE GAZ SHOP', 'TG 3247 AY', '243079', '', '', '', '', '', '', '', '', '1', '', '', '', '', '', '', '', '', '', 'Co', 9313, 12.5, 'ZONE 17', 17, 212.5, '1002'),
(3, '2022-10-31', '10023', 3, 'GS01', 'THE GAZ SHOP', 'GS01', 'THE GAZ SHOP', 'TG 9104 BE', '243052', '', '11', '20', '', '194', '6', '5', '', '', '', '', '', '', '', '', '', '', '', 'Co', 2833727, 3804, 'ZONE 17', 17, 64668, '1002'),
(4, '2022-10-31', '10023', 4, 'GS01', 'THE GAZ SHOP', 'GS01', 'THE GAZ SHOP', 'TG 9104 BE', '243053', '', '', '', '', '', '', '', '', '26', '', '', '', '', '', '', '', '', '', 'Co', 242138, 325, 'ZONE 17', 17, 5525, '1002');

-- --------------------------------------------------------

--
-- Structure de la table `tb_livreur`
--

CREATE TABLE `tb_livreur` (
  `id_liv` int(11) NOT NULL,
  `code_liv` varchar(4) DEFAULT NULL,
  `nom_liv` varchar(100) DEFAULT NULL,
  `tel_liv` varchar(50) DEFAULT NULL,
  `adresse_liv` varchar(100) DEFAULT NULL,
  `mail_liv` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_livreur`
--

INSERT INTO `tb_livreur` (`id_liv`, `code_liv`, `nom_liv`, `tel_liv`, `adresse_liv`, `mail_liv`) VALUES
(1, 'GS01', 'THE GAZ SHOP', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `tb_magasin`
--

CREATE TABLE `tb_magasin` (
  `id_mag` int(11) NOT NULL,
  `code_mag` varchar(15) NOT NULL,
  `designation_mag` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_magasin`
--

INSERT INTO `tb_magasin` (`id_mag`, `code_mag`, `designation_mag`) VALUES
(1, 'PFGB', 'PRODUIT FINI GAZ BUTANE'),
(2, 'PFBC', 'CONSIGNATION');

-- --------------------------------------------------------

--
-- Structure de la table `tb_mission_ordinaire`
--

CREATE TABLE `tb_mission_ordinaire` (
  `id_mis_ord` int(11) NOT NULL,
  `num_mission_ord` varchar(15) NOT NULL,
  `num_matricule_chauf` int(11) NOT NULL,
  `num_immat_veh` varchar(30) NOT NULL,
  `type_veh` varchar(30) NOT NULL,
  `ancien_compteur` int(30) NOT NULL,
  `nouveau_compteur` int(30) NOT NULL,
  `date_mission` date NOT NULL,
  `motif_mission` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_mission_speciale`
--

CREATE TABLE `tb_mission_speciale` (
  `id_mis_spec` int(11) NOT NULL,
  `num_matricule_chauf` int(11) NOT NULL,
  `num_immat_veh` varchar(30) NOT NULL,
  `num_ordre_mission` varchar(15) NOT NULL,
  `date_depart` date NOT NULL,
  `heure_depart` time NOT NULL,
  `Type_mission` int(1) NOT NULL,
  `num_chargement` varchar(20) NOT NULL,
  `retour` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_mois_diagram_bc`
--

CREATE TABLE `tb_mois_diagram_bc` (
  `id_dbc` int(11) NOT NULL,
  `mois_dbc` date DEFAULT NULL,
  `tkg` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_mouvement_stock`
--

CREATE TABLE `tb_mouvement_stock` (
  `id_mouv` int(11) NOT NULL,
  `date_mouv` date DEFAULT NULL,
  `code_art` varchar(20) DEFAULT NULL,
  `code_mag` varchar(20) DEFAULT NULL,
  `qte_entree` int(11) DEFAULT NULL,
  `qte_sortie` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_parametre`
--

CREATE TABLE `tb_parametre` (
  `id_param` int(11) NOT NULL,
  `nom` varchar(100) DEFAULT NULL,
  `description` varchar(100) DEFAULT NULL,
  `footer1` text,
  `footer2` text,
  `footer3` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_parametre`
--

INSERT INTO `tb_parametre` (`id_param`, `nom`, `description`, `footer1`, `footer2`, `footer3`) VALUES
(1, 'ETS THE GAZ SHOP', 'COMMERCE GENERAL', 'Vente de gaz de cuisine et accessoires, KPOTA NETADI', 'à coté de lécole', 'Cel. 99 19 20 21 / 91 37 22 25');

-- --------------------------------------------------------

--
-- Structure de la table `tb_paramnumfacture`
--

CREATE TABLE `tb_paramnumfacture` (
  `idParamNumFact` int(11) NOT NULL,
  `code_mag` varchar(10) DEFAULT NULL,
  `designation_mag` varchar(100) DEFAULT NULL,
  `prefixe_fact` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_paramnumfacture`
--

INSERT INTO `tb_paramnumfacture` (`idParamNumFact`, `code_mag`, `designation_mag`, `prefixe_fact`) VALUES
(1, 'PFGB', 'PRODUIT FINI GAZ BUTANE', 'CCP-F'),
(2, 'PFBC', 'CONSIGNATION', 'CCR-F');

-- --------------------------------------------------------

--
-- Structure de la table `tb_payement_caisse`
--

CREATE TABLE `tb_payement_caisse` (
  `idPaye` int(11) NOT NULL,
  `date_paye` datetime DEFAULT NULL,
  `num_fact` varchar(20) DEFAULT NULL,
  `code_clt` varchar(20) DEFAULT NULL,
  `nom_clt` varchar(100) DEFAULT NULL,
  `code_ope` varchar(20) DEFAULT NULL,
  `nom_caisse` varchar(100) DEFAULT NULL,
  `compte_caisse` varchar(12) DEFAULT NULL,
  `montant_paye` double DEFAULT NULL,
  `statut_canc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_payement_canc`
--

CREATE TABLE `tb_payement_canc` (
  `id_pc` int(11) NOT NULL,
  `piece` varchar(30) DEFAULT NULL,
  `ope` varchar(30) NOT NULL,
  `code_clt` varchar(30) NOT NULL,
  `montant` double DEFAULT NULL,
  `motif` varchar(255) DEFAULT NULL,
  `date_canc` date DEFAULT NULL,
  `user_canc` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_point_vente`
--

CREATE TABLE `tb_point_vente` (
  `id_point` int(11) NOT NULL,
  `nom_point` varchar(30) DEFAULT NULL,
  `zone` varchar(20) DEFAULT NULL,
  `code_client` varchar(100) DEFAULT NULL,
  `adresse` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_point_vente`
--

INSERT INTO `tb_point_vente` (`id_point`, `nom_point`, `zone`, `code_client`, `adresse`) VALUES
(1, 'NETADI', 'ZONE 17', 'GS01', ' ');

-- --------------------------------------------------------

--
-- Structure de la table `tb_rbouteille`
--

CREATE TABLE `tb_rbouteille` (
  `id_rbouteille` int(11) NOT NULL,
  `num_chargement` varchar(10) NOT NULL,
  `num_BL` varchar(20) NOT NULL,
  `nom_client` varchar(50) NOT NULL,
  `code_art` varchar(20) NOT NULL,
  `designation_art` varchar(100) NOT NULL,
  `bouteille_dep` int(11) NOT NULL,
  `bouteille_ret` int(11) NOT NULL,
  `Bouteille_consigne` int(11) NOT NULL,
  `bouteille_manquant` int(11) NOT NULL,
  `date_controle` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_rbouteille_h`
--

CREATE TABLE `tb_rbouteille_h` (
  `id_rb_H` int(11) NOT NULL,
  `code_art` varchar(20) NOT NULL,
  `designation_art` varchar(100) NOT NULL,
  `bouteille_dep` int(11) NOT NULL,
  `bouteille_ret` int(11) NOT NULL,
  `bouteille_consigne` int(11) NOT NULL,
  `bouteille_manquant` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_releve_client`
--

CREATE TABLE `tb_releve_client` (
  `id_rc` int(11) NOT NULL,
  `code_clt` varchar(30) NOT NULL,
  `nom_client` varchar(50) NOT NULL,
  `date_rc` date DEFAULT NULL,
  `operation_rc` varchar(30) DEFAULT NULL,
  `caisse_rc` varchar(30) DEFAULT NULL,
  `piece` varchar(30) DEFAULT NULL,
  `avance_debit` varchar(30) DEFAULT NULL,
  `avance_credit` varchar(30) DEFAULT NULL,
  `factRet_debit` varchar(30) DEFAULT NULL,
  `factRet_credit` varchar(30) DEFAULT NULL,
  `Libelle` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_retour_bout`
--

CREATE TABLE `tb_retour_bout` (
  `id_rb` int(11) NOT NULL,
  `lot` varchar(12) DEFAULT NULL,
  `camion` varchar(12) DEFAULT NULL,
  `chauf` varchar(100) DEFAULT NULL,
  `date_charg` date DEFAULT NULL,
  `date_ret` date DEFAULT NULL,
  `codeArt` varchar(12) DEFAULT NULL,
  `designationArt` varchar(100) DEFAULT NULL,
  `qte_ch` int(11) DEFAULT NULL,
  `qte_ret` int(11) DEFAULT NULL,
  `qte_eq` int(11) DEFAULT NULL,
  `usager` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_retour_mission`
--

CREATE TABLE `tb_retour_mission` (
  `id_ret_mission` int(11) NOT NULL,
  `num_mission_ord` varchar(20) NOT NULL,
  `num_immat_veh` varchar(20) NOT NULL,
  `date_ret` date NOT NULL,
  `heure_ret` time NOT NULL,
  `observation` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_sortie`
--

CREATE TABLE `tb_sortie` (
  `id_sortie` int(11) NOT NULL,
  `code_art_src` varchar(30) DEFAULT NULL,
  `code_art` varchar(20) DEFAULT NULL,
  `code_mag` varchar(20) DEFAULT NULL,
  `qte_sortie` int(11) DEFAULT NULL,
  `type_sortie` int(1) NOT NULL,
  `usager` varchar(20) DEFAULT NULL,
  `date_sortie` datetime DEFAULT NULL,
  `piece` varchar(30) DEFAULT NULL,
  `statut_canc` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_statut_commande`
--

CREATE TABLE `tb_statut_commande` (
  `id_sc` int(11) NOT NULL,
  `statut_libelle` varchar(12) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_stock`
--

CREATE TABLE `tb_stock` (
  `id_stock` int(11) NOT NULL,
  `code_art` varchar(20) NOT NULL,
  `code_mag` varchar(20) NOT NULL,
  `qte_vide` int(11) NOT NULL,
  `Qte_mag` int(11) NOT NULL,
  `qte_totale` int(11) NOT NULL,
  `cout_achat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_stock`
--

INSERT INTO `tb_stock` (`id_stock`, `code_art`, `code_mag`, `qte_vide`, `Qte_mag`, `qte_totale`, `cout_achat`) VALUES
(7, '011C03S.', 'PFGB', 0, 0, 0, 2210),
(8, '011C03S', 'PFGB', 0, 0, 0, 2210),
(9, '011C06S', 'PFGB', 0, 0, 0, 4470),
(10, '011C06S.', 'PFGB', 0, 0, 0, 4470),
(11, '011C12S', 'PFGB', 0, 0, 0, 9313),
(12, '011C50S', 'PFGB', 0, 0, 0, 37250),
(13, '011C25S', 'PFGB', 0, 0, 0, 18625),
(14, '011C06E', 'PFGB', 0, 0, 0, 4470),
(15, '011C12E', 'PFGB', 0, 0, 0, 9313),
(16, '011K03S.', 'PFBC', 0, 0, 0, 10210),
(17, '011K03S', 'PFBC', 0, 0, 0, 10210),
(18, '011K06S', 'PFBC', 0, 0, 0, 19470),
(19, '011K06S.', 'PFBC', 0, 0, 0, 19470),
(20, '011K12S', 'PFBC', 0, 0, 0, 34313),
(21, '011K50S', 'PFBC', 0, 0, 0, 102250),
(22, '011K25S', 'PFBC', 0, 0, 0, 58625),
(23, '011K06E', 'PFBC', 0, 0, 0, 19470),
(24, '011K12E', 'PFBC', 0, 0, 0, 34313),
(25, '011C14', 'PFGB', 0, 0, 0, 0),
(26, '02114K', 'PFBC', 0, 0, 0, 0),
(27, '011C20', 'PFGB', 0, 0, 0, 0),
(28, '02120K', 'PFBC', 0, 0, 0, 0),
(29, '011C35', 'PFGB', 0, 0, 0, 0),
(30, '02135K', 'PFBC', 0, 0, 0, 0),
(31, '011C06M', 'PFGB', 0, 0, 0, 0),
(32, '02106KM', 'PFBC', 0, 0, 0, 0),
(33, '011C12M', 'PFGB', 0, 0, 0, 0),
(34, '02112KM', 'PFBC', 0, 0, 0, 0),
(35, '011C06T', 'PFGB', 0, 0, 0, 0),
(36, '02106KT', 'PFBC', 0, 0, 0, 0),
(37, '011C12T', 'PFGB', 0, 0, 0, 0),
(38, '02112KT', 'PFBC', 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `tb_stock_camion`
--

CREATE TABLE `tb_stock_camion` (
  `id_sc` int(11) NOT NULL,
  `vehicule` varchar(12) DEFAULT NULL,
  `code_art` varchar(30) DEFAULT NULL,
  `designation_art` varchar(100) DEFAULT NULL,
  `qte_vide` int(11) DEFAULT NULL,
  `qte_mag` int(11) DEFAULT NULL,
  `qte_total` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_stock_gene`
--

CREATE TABLE `tb_stock_gene` (
  `id_sg` int(11) NOT NULL,
  `code_art` varchar(15) DEFAULT NULL,
  `designation_art` varchar(100) DEFAULT NULL,
  `qte_vide` int(11) DEFAULT NULL,
  `qte_mag` int(11) DEFAULT NULL,
  `qte_totale` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_tarif`
--

CREATE TABLE `tb_tarif` (
  `idtarif` int(11) NOT NULL,
  `code_tarif` varchar(10) DEFAULT NULL,
  `designation_tarif` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_tarif`
--

INSERT INTO `tb_tarif` (`idtarif`, `code_tarif`, `designation_tarif`) VALUES
(1, 'TNORD', 'TARIF NORMAL DETAILLANTS'),
(2, 'TNORG', 'TARIF NORMAL GROSSISTES'),
(3, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1'),
(4, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2'),
(5, 'TBGP3', 'TARIF BENEFICE  GROSSISTE PACK3'),
(6, 'TPG01', 'TARIF PROMOTIONNEL PACK1'),
(7, 'TDDPR', 'TARIF DJOULDE PRINCIPAL'),
(8, 'TDDAN', 'TARIF DJOULDE ANNEX'),
(14, 'TBSK1', 'TARIF BENEFICE SACKHO'),
(15, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4'),
(16, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5'),
(17, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6'),
(18, 'TPP2', 'TARIF PROMO PACK 2'),
(19, 'TPMC', 'TARIF PROMO MICHEL'),
(21, 'TGE01', 'TARIF GLOBAL EXEPTIONEL'),
(22, 'NTB05', 'NOUVEAU TARIF BENEFICE');

-- --------------------------------------------------------

--
-- Structure de la table `tb_tarif_defprix`
--

CREATE TABLE `tb_tarif_defprix` (
  `idparamprix` int(11) NOT NULL,
  `code_tarif` varchar(10) DEFAULT NULL,
  `designation_tarif` varchar(100) DEFAULT NULL,
  `code_art` varchar(10) DEFAULT NULL,
  `designation_art` varchar(100) DEFAULT NULL,
  `prix_vente` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_tarif_defprix`
--

INSERT INTO `tb_tarif_defprix` (`idparamprix`, `code_tarif`, `designation_tarif`, `code_art`, `designation_art`, `prix_vente`) VALUES
(1, 'TNORD', 'TARIF NORMAL DETAILLANTS', '011C06E', 'Charge gaz butane 6kgs enora', 3200),
(2, 'TNORD', 'TARIF NORMAL DETAILLANTS', '011C06S', 'Charge gaz butane 6kgs sodigaz', 3200),
(3, 'TNORD', 'TARIF NORMAL DETAILLANTS', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 1700),
(4, 'TNORD', 'TARIF NORMAL DETAILLANTS', '011C03S', 'Charge gaz butane 3kgs sodigaz', 1700),
(5, 'TNORD', 'TARIF NORMAL DETAILLANTS', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 3200),
(6, 'TNORD', 'TARIF NORMAL DETAILLANTS', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 6500),
(7, 'TNORD', 'TARIF NORMAL DETAILLANTS', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 26000),
(8, 'TNORD', 'TARIF NORMAL DETAILLANTS', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 13000),
(9, 'TNORG', 'TARIF NORMAL GROSSISTES', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 2210),
(10, 'TNORG', 'TARIF NORMAL GROSSISTES', '011C03S', 'Charge gaz butane 3kgs sodigaz', 2210),
(11, 'TNORG', 'TARIF NORMAL GROSSISTES', '011C06S', 'Charge gaz butane 6kgs sodigaz', 4470),
(12, 'TNORG', 'TARIF NORMAL GROSSISTES', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 4470),
(13, 'TNORG', 'TARIF NORMAL GROSSISTES', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 9313),
(14, 'TNORG', 'TARIF NORMAL GROSSISTES', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 37250),
(15, 'TNORG', 'TARIF NORMAL GROSSISTES', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 18625),
(16, 'TNORG', 'TARIF NORMAL GROSSISTES', '011C06E', 'Charge gaz butane 6kgs enora', 4470),
(17, 'TNORG', 'TARIF NORMAL GROSSISTES', '011C12E', 'Charge gaz butane 12,5kgs enora', 9313),
(18, 'TNORG', 'TARIF NORMAL GROSSISTES', '011K03S.', 'Consignation gaz butane 3kgs avec anse sodigaz', 10210),
(19, 'TNORG', 'TARIF NORMAL GROSSISTES', '011K03S', 'Consignation gaz butane 3kgs sodigaz', 10210),
(20, 'TNORG', 'TARIF NORMAL GROSSISTES', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 19470),
(21, 'TNORG', 'TARIF NORMAL GROSSISTES', '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 19470),
(22, 'TNORG', 'TARIF NORMAL GROSSISTES', '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 34313),
(23, 'TNORG', 'TARIF NORMAL GROSSISTES', '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 102250),
(24, 'TNORG', 'TARIF NORMAL GROSSISTES', '011K25S', 'Consignation gaz butane 25Kgs sodigaz', 58625),
(25, 'TNORG', 'TARIF NORMAL GROSSISTES', '011K06E', 'Consignation gaz butane 6kgs enora', 19470),
(26, 'TNORG', 'TARIF NORMAL GROSSISTES', '011K12E', 'Consignation gaz butane 12,5kgs enora', 34313),
(27, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 1440),
(28, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011C03S', 'Charge gaz butane 3kgs sodigaz', 1440),
(29, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011C06S', 'Charge gaz butane 6kgs sodigaz', 2900),
(30, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 4600),
(31, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 6000),
(32, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 39250),
(33, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 12000),
(34, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011C06E', 'Charge gaz butane 6kgs enora', 2900),
(35, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011C12E', 'Charge gaz butane 12,5kgs enora', 6000),
(36, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011K03S.', 'Consignation gaz butane 3kgs avec anse sodigaz', 9440),
(37, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011K03S', 'Consignation gaz butane 3kgs sodigaz', 9440),
(38, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 17880),
(39, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 17880),
(40, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 31000),
(41, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 89000),
(42, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011K25S', 'Consignation gaz butane 25Kgs sodigaz', 52000),
(43, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011K06E', 'Consignation gaz butane 6kgs enora', 17880),
(44, 'TBGP1', 'TARIF BENEFICE  GROSSISTE PACK1', '011K12E', 'Consignation gaz butane 12,5kgs enora', 31000),
(45, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 2270),
(46, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011C03S', 'Charge gaz butane 3kgs sodigaz', 2270),
(47, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011C06S', 'Charge gaz butane 6kgs sodigaz', 4540),
(48, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 4540),
(49, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 9370),
(50, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 37550),
(51, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 18725),
(52, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011C06E', 'Charge gaz butane 6kgs enora', 4540),
(53, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011C12E', 'Charge gaz butane 12,5kgs enora', 6050),
(54, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011K03S.', 'Consignation gaz butane 3kgs avec anse sodigaz', 10210),
(55, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011K03S', 'Consignation gaz butane 3kgs sodigaz', 10210),
(56, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 19470),
(57, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 19470),
(58, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 34313),
(59, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 102250),
(60, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011K25S', 'Consignation gaz butane 25Kgs sodigaz', 58625),
(61, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011K06E', 'Consignation gaz butane 6kgs enora', 19470),
(62, 'TBGP2', 'TARIF BENEFICE  GROSSISTE PACK2', '011K12E', 'Consignation gaz butane 12,5kgs enora', 34313),
(63, 'TBGP3', 'TARIF BENEFICE  GROSSISTE PACK3', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 1650),
(64, 'TBGP3', 'TARIF BENEFICE  GROSSISTE PACK3', '011C03S', 'Charge gaz butane 3kgs sodigaz', 1650),
(65, 'TBGP3', 'TARIF BENEFICE  GROSSISTE PACK3', '011C06S', 'Charge gaz butane 6kgs sodigaz', 3040),
(66, 'TBGP3', 'TARIF BENEFICE  GROSSISTE PACK3', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 3040),
(67, 'TBGP3', 'TARIF BENEFICE  GROSSISTE PACK3', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 6250),
(68, 'TBGP3', 'TARIF BENEFICE  GROSSISTE PACK3', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 26000),
(69, 'TBGP3', 'TARIF BENEFICE  GROSSISTE PACK3', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 12500),
(70, 'TBGP3', 'TARIF BENEFICE  GROSSISTE PACK3', '011C06E', 'Charge gaz butane 6kgs enora', 3040),
(71, 'TBGP3', 'TARIF BENEFICE  GROSSISTE PACK3', '011C12E', 'Charge gaz butane 12,5kgs enora', 6250),
(72, 'TNORD', 'TARIF NORMAL DETAILLANTS', '011K06E', 'Consignation gaz butane 6kgs enora', 3200),
(73, 'TNORD', 'TARIF NORMAL DETAILLANTS', '011K12E', 'Consignation gaz butane 12,5kgs enora', 6500),
(74, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011K12E', 'Consignation gaz butane 12,5kgs enora', 31000),
(75, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011K06E', 'Consignation gaz butane 6kgs enora', 17880),
(76, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011K25S', 'Consignation gaz butane 25Kgs sodigaz', 52000),
(77, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 89000),
(78, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 31000),
(79, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 17880),
(80, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 17880),
(81, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011K03S', 'Consignation gaz butane 3kgs sodigaz', 9440),
(82, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 1500),
(83, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011C12E', 'Charge gaz butane 12,5kgs enora', 6000),
(84, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011C06E', 'Charge gaz butane 6kgs enora', 2900),
(85, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 12000),
(86, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 24000),
(87, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 6000),
(88, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 2900),
(89, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011C06S', 'Charge gaz butane 6kgs sodigaz', 2900),
(90, 'TDDPR', 'TARIF DJOULDE PRINCIPAL', '011C03S', 'Charge gaz butane 3kgs sodigaz', 1500),
(91, 'TDDAN', 'TARIF DJOULDE ANNEX', '011K12E', 'Consignation gaz butane 12,5kgs enora', 31000),
(92, 'TDDAN', 'TARIF DJOULDE ANNEX', '011K06E', 'Consignation gaz butane 6kgs enora', 17880),
(93, 'TDDAN', 'TARIF DJOULDE ANNEX', '011K25S', 'Consignation gaz butane 25Kgs sodigaz', 52000),
(94, 'TDDAN', 'TARIF DJOULDE ANNEX', '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 89000),
(95, 'TDDAN', 'TARIF DJOULDE ANNEX', '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 31000),
(96, 'TDDAN', 'TARIF DJOULDE ANNEX', '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 17880),
(97, 'TDDAN', 'TARIF DJOULDE ANNEX', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 17880),
(98, 'TDDAN', 'TARIF DJOULDE ANNEX', '011K03S', 'Consignation gaz butane 3kgs sodigaz', 9440),
(99, 'TDDAN', 'TARIF DJOULDE ANNEX', '011K03S.', 'Consignation gaz butane 3kgs avec anse sodigaz', 9440),
(100, 'TDDAN', 'TARIF DJOULDE ANNEX', '011C12E', 'Charge gaz butane 12,5kgs enora', 6250),
(101, 'TDDAN', 'TARIF DJOULDE ANNEX', '011C06E', 'Charge gaz butane 6kgs enora', 3050),
(102, 'TDDAN', 'TARIF DJOULDE ANNEX', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 12500),
(103, 'TDDAN', 'TARIF DJOULDE ANNEX', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 25000),
(104, 'TDDAN', 'TARIF DJOULDE ANNEX', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 6250),
(105, 'TDDAN', 'TARIF DJOULDE ANNEX', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 3050),
(106, 'TDDAN', 'TARIF DJOULDE ANNEX', '011C06S', 'Charge gaz butane 6kgs sodigaz', 3050),
(107, 'TDDAN', 'TARIF DJOULDE ANNEX', '011C03S', 'Charge gaz butane 3kgs sodigaz', 1650),
(108, 'TDDAN', 'TARIF DJOULDE ANNEX', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 1650),
(109, 'TBSK1', 'TARIF BENEFICE SACKHO', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 1440),
(110, 'TBSK1', 'TARIF BENEFICE SACKHO', '011C03S', 'Charge gaz butane 3kgs sodigaz', 1440),
(111, 'TBSK1', 'TARIF BENEFICE SACKHO', '011C06S', 'Charge gaz butane 6kgs sodigaz', 3000),
(112, 'TBSK1', 'TARIF BENEFICE SACKHO', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 3000),
(113, 'TBSK1', 'TARIF BENEFICE SACKHO', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 6000),
(114, 'TBSK1', 'TARIF BENEFICE SACKHO', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 24000),
(115, 'TBSK1', 'TARIF BENEFICE SACKHO', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 12000),
(116, 'TBSK1', 'TARIF BENEFICE SACKHO', '011C06E', 'Charge gaz butane 6kgs enora', 3000),
(117, 'TBSK1', 'TARIF BENEFICE SACKHO', '011C12E', 'Charge gaz butane 12,5kgs enora', 6000),
(118, 'TBSK1', 'TARIF BENEFICE SACKHO', '011K03S.', 'Consignation gaz butane 3kgs avec anse sodigaz', 9440),
(119, 'TBSK1', 'TARIF BENEFICE SACKHO', '011K03S', 'Consignation gaz butane 3kgs sodigaz', 9440),
(120, 'TBSK1', 'TARIF BENEFICE SACKHO', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 17880),
(121, 'TBSK1', 'TARIF BENEFICE SACKHO', '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 17880),
(122, 'TBSK1', 'TARIF BENEFICE SACKHO', '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 31000),
(123, 'TBSK1', 'TARIF BENEFICE SACKHO', '011K06E', 'Consignation gaz butane 6kgs enora', 17880),
(124, 'TBSK1', 'TARIF BENEFICE SACKHO', '011K12E', 'Consignation gaz butane 12,5kgs enora', 31000),
(125, 'TBSK1', 'TARIF BENEFICE SACKHO', '011K25S', 'Consignation gaz butane 25Kgs sodigaz', 52000),
(126, 'TBSK1', 'TARIF BENEFICE SACKHO', '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 89000),
(127, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011C03S', 'Charge gaz butane 3kgs sodigaz', 1500),
(128, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 1500),
(129, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011C06S', 'Charge gaz butane 6kgs sodigaz', 2900),
(130, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 2900),
(131, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 6000),
(132, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 24000),
(133, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 12000),
(134, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011C06E', 'Charge gaz butane 6kgs enora', 2900),
(135, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011C12E', 'Charge gaz butane 12,5kgs enora', 6000),
(136, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011K03S.', 'Consignation gaz butane 3kgs avec anse sodigaz', 9440),
(137, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011K03S', 'Consignation gaz butane 3kgs sodigaz', 9440),
(138, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 17880),
(139, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 17880),
(140, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 31000),
(141, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 89000),
(142, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011K25S', 'Consignation gaz butane 25Kgs sodigaz', 52000),
(143, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011K06E', 'Consignation gaz butane 6kgs enora', 17880),
(144, 'TBGP4', 'TARIF BENEFICE GROSSISTE PACK4', '011K12E', 'Consignation gaz butane 12,5kgs enora', 17880),
(145, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011C03S', 'Charge gaz butane 3kgs sodigaz', 1500),
(146, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 1500),
(147, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011C06S', 'Charge gaz butane 6kgs sodigaz', 3000),
(148, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 3000),
(149, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 6150),
(150, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 12300),
(151, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 24600),
(152, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011C06E', 'Charge gaz butane 6kgs enora', 3000),
(153, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011C12E', 'Charge gaz butane 12,5kgs enora', 6150),
(154, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011K03S.', 'Consignation gaz butane 3kgs avec anse sodigaz', 9440),
(155, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011K03S', 'Consignation gaz butane 3kgs sodigaz', 9440),
(156, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 17880),
(157, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 17880),
(158, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 31000),
(159, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011K25S', 'Consignation gaz butane 25Kgs sodigaz', 52000),
(160, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 89000),
(161, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011K06E', 'Consignation gaz butane 6kgs enora', 17880),
(162, 'TBGP5', 'TARIF BENEFICE GROSSISTE PACK5', '011K12E', 'Consignation gaz butane 12,5kgs enora', 31000),
(163, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011C03S', 'Charge gaz butane 3kgs sodigaz', 1500),
(164, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 1500),
(165, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011C06S', 'Charge gaz butane 6kgs sodigaz', 3000),
(166, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 3000),
(167, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 6200),
(168, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011C25S', 'Charge gaz butane 25Kgs sodigaz', 12400),
(169, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 24800),
(170, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011C06E', 'Charge gaz butane 6kgs enora', 3000),
(171, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011C12E', 'Charge gaz butane 12,5kgs enora', 6200),
(172, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011K03S.', 'Consignation gaz butane 3kgs avec anse sodigaz', 9440),
(173, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011K03S', 'Consignation gaz butane 3kgs sodigaz', 9440),
(174, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 17880),
(175, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 17880),
(176, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 31000),
(177, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011K25S', 'Consignation gaz butane 25Kgs sodigaz', 52000),
(178, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 89000),
(179, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011K06E', 'Consignation gaz butane 6kgs enora', 17880),
(180, 'TBGP6', 'TARIF BENEFICE GROSSISTE PACK6', '011K12E', 'Consignation gaz butane 12,5kgs enora', 31000),
(181, 'TPP2', 'TARIF PROMO PACK 2', '011K03S.', 'Consignation gaz butane 3kgs avec anse sodigaz', 8500),
(182, 'TPMC', 'TARIF PROMO MICHEL', '011K50S', 'Consignation gaz butane 50Kgs sodigaz', 85000),
(183, 'TPMC', 'TARIF PROMO MICHEL', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 17880),
(202, 'TGE01', 'TARIF GLOBAL EXEPTIONEL', '011K06S.', 'Consignation gaz  butane 6kgs à robinet sodigaz', 18000),
(205, 'TPG01', 'TARIF PROMOTIONNEL PACK1', '011K06S', 'Consignation gaz butane 6kgs sodigaz', 15120),
(206, 'TPG01', 'TARIF PROMOTIONNEL PACK1', '011K03S', 'Consignation gaz butane 3kgs sodigaz', 8060),
(207, 'TPG01', 'TARIF PROMOTIONNEL PACK1', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 67000),
(208, 'TPG01', 'TARIF PROMOTIONNEL PACK1', '011K12S', 'Consignation gaz butane 12,5kgs sodigaz', 25500),
(209, 'NTB05', 'NOUVEAU TARIF BENEFICE', '011C50S', 'Charge gaz butane 50Kgs sodigaz', 39500);

-- --------------------------------------------------------

--
-- Structure de la table `tb_temp_bl`
--

CREATE TABLE `tb_temp_bl` (
  `id_temp_BL` int(11) NOT NULL,
  `code_art` varchar(20) NOT NULL,
  `designation_art` varchar(100) NOT NULL,
  `kilo` double NOT NULL,
  `qte` int(11) NOT NULL,
  `Tkilo` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_temp_chargement`
--

CREATE TABLE `tb_temp_chargement` (
  `id_temp_chargement` int(11) NOT NULL,
  `num_bl` varchar(20) NOT NULL,
  `client` varchar(100) NOT NULL,
  `bouteille` int(11) NOT NULL,
  `kilo` double NOT NULL,
  `prix_livraison` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_type_article`
--

CREATE TABLE `tb_type_article` (
  `id_type_art` int(11) NOT NULL,
  `designation_type_art` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_type_article`
--

INSERT INTO `tb_type_article` (`id_type_art`, `designation_type_art`) VALUES
(1, 'Charge gaz butane'),
(2, 'Consignation');

-- --------------------------------------------------------

--
-- Structure de la table `tb_type_client`
--

CREATE TABLE `tb_type_client` (
  `id_tclt` int(11) NOT NULL,
  `code_tclt` varchar(4) DEFAULT NULL,
  `designation_tclt` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_type_client`
--

INSERT INTO `tb_type_client` (`id_tclt`, `code_tclt`, `designation_tclt`) VALUES
(1, 'CN01', 'CLIENT NORMAL'),
(2, 'CP01', 'CLIENT PERSONNEL'),
(3, 'CP02', 'CLIENT PASSAGER');

-- --------------------------------------------------------

--
-- Structure de la table `tb_type_encais`
--

CREATE TABLE `tb_type_encais` (
  `id_tenc` int(11) NOT NULL,
  `code_tenc` varchar(10) DEFAULT NULL,
  `libelle_tenc` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_type_encais`
--

INSERT INTO `tb_type_encais` (`id_tenc`, `code_tenc`, `libelle_tenc`) VALUES
(1, 'ESP01', 'Espèce'),
(2, 'avance', 'Avance');

-- --------------------------------------------------------

--
-- Structure de la table `tb_type_service`
--

CREATE TABLE `tb_type_service` (
  `id_ts` int(11) NOT NULL,
  `code_ts` varchar(12) DEFAULT NULL,
  `design_ts` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_type_service`
--

INSERT INTO `tb_type_service` (`id_ts`, `code_ts`, `design_ts`) VALUES
(1, 'TR01', 'TRANSPORTS'),
(2, 'TR01', 'TRANSPORTS'),
(3, 'DT01', 'DETTES');

-- --------------------------------------------------------

--
-- Structure de la table `tb_type_vehicule`
--

CREATE TABLE `tb_type_vehicule` (
  `id_type_veh` int(11) NOT NULL,
  `designation` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_type_vehicule`
--

INSERT INTO `tb_type_vehicule` (`id_type_veh`, `designation`) VALUES
(1, 'Camion'),
(2, 'Tricycle'),
(3, 'Cargot');

-- --------------------------------------------------------

--
-- Structure de la table `tb_user`
--

CREATE TABLE `tb_user` (
  `id_user` int(11) NOT NULL,
  `nom_user` varchar(100) NOT NULL,
  `prenom_user` varchar(100) NOT NULL,
  `Usager` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `num_caisse` varchar(12) NOT NULL,
  `profil` varchar(100) NOT NULL,
  `statut` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_user`
--

INSERT INTO `tb_user` (`id_user`, `nom_user`, `prenom_user`, `Usager`, `password`, `num_caisse`, `profil`, `statut`) VALUES
(1, 'ZIMAGLI', 'Komlan Edem', '1001', '@ADMIN@2022', '', '', 1),
(2, 'SAIBOU', 'Abdoul-Bassitou', '1003', '200196SAIB', '1003000001', '', 1),
(3, 'ISSIFOU', 'Ibrahime', '1004', 'LE', '0000000002', 'USER', 1),
(4, 'BADJALA ATCHA', 'ISMAILA', '1005', 'crikba95', '0000000002', 'user', 1),
(5, 'BADJALA-ATCHA', 'SADIA', '1006', '7040', '1006000001', 'USER', 1),
(6, 'BARRY', 'Aladji', '1002', '1002', '1002000001', 'admin', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tb_vehicule`
--

CREATE TABLE `tb_vehicule` (
  `id_veh` int(11) NOT NULL,
  `Marque_veh` varchar(100) NOT NULL,
  `code_clt` varchar(12) DEFAULT NULL,
  `Num_Immat_veh` varchar(15) NOT NULL,
  `Couleur_veh` varchar(30) NOT NULL,
  `Compteur_veh` int(11) NOT NULL,
  `Type_veh` varchar(30) NOT NULL,
  `Kilo_max` int(11) NOT NULL,
  `date_mise_sce` date NOT NULL,
  `dispo_parc` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_vehicule`
--

INSERT INTO `tb_vehicule` (`id_veh`, `Marque_veh`, `code_clt`, `Num_Immat_veh`, `Couleur_veh`, `Compteur_veh`, `Type_veh`, `Kilo_max`, `date_mise_sce`, `dispo_parc`) VALUES
(1, 'GAZ SHOP 1 ISUZU', 'GS01', 'TG 3247 AY', '', 0, 'Camion', 100, '2010-10-10', 1),
(2, 'GAZ SHOP 2', 'GS01', 'TG 9104 BE', '', 0, 'Camion', 100, '2010-10-10', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tb_versement_camion`
--

CREATE TABLE `tb_versement_camion` (
  `id_vc` int(11) NOT NULL,
  `num_vers` int(11) DEFAULT NULL,
  `date_vc` datetime DEFAULT NULL,
  `num_caisse` varchar(30) DEFAULT NULL,
  `num_comc` varchar(12) DEFAULT NULL,
  `vehicule` varchar(15) DEFAULT NULL,
  `montant_vers` double DEFAULT NULL,
  `observation` tinytext,
  `usager` varchar(4) DEFAULT NULL,
  `statut_canc` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `tb_vte_chargveh`
--

CREATE TABLE `tb_vte_chargveh` (
  `id` int(11) NOT NULL,
  `lettrage` varchar(12) DEFAULT NULL,
  `numCharg` int(11) DEFAULT NULL,
  `src_ch` int(1) DEFAULT NULL,
  `cod_client` varchar(4) DEFAULT NULL,
  `nom_client` varchar(100) DEFAULT NULL,
  `piece` varchar(30) DEFAULT NULL,
  `vehicule` varchar(10) NOT NULL,
  `num_mat_chauf` int(11) NOT NULL,
  `nom_chauf` varchar(100) NOT NULL,
  `dateCharg` date DEFAULT NULL,
  `TBouteille` int(11) DEFAULT NULL,
  `TKilo` double DEFAULT NULL,
  `montant` double DEFAULT NULL,
  `usager` varchar(4) DEFAULT NULL,
  `statut_canc` int(1) DEFAULT NULL,
  `statut_com` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_vte_chargveh`
--

INSERT INTO `tb_vte_chargveh` (`id`, `lettrage`, `numCharg`, `src_ch`, `cod_client`, `nom_client`, `piece`, `vehicule`, `num_mat_chauf`, `nom_chauf`, `dateCharg`, `TBouteille`, `TKilo`, `montant`, `usager`, `statut_canc`, `statut_com`) VALUES
(1, '10021', 1, 1, 'GS01', 'THE GAZ SHOP', '243078', 'TG 3247 AY', 999, '', '2022-10-31', 296, 2817.5, 2098699, '1002', 0, 0),
(2, '10021', 2, 1, 'GS01', 'THE GAZ SHOP', '243079', 'TG 3247 AY', 999, '', '2022-10-31', 1, 12.5, 9313, '1002', 0, 0),
(3, '10023', 3, 1, 'GS01', 'THE GAZ SHOP', '243052', 'TG 9104 BE', 999, '', '2022-10-31', 371, 3804, 2833727, '1002', 0, 0),
(4, '10023', 4, 1, 'GS01', 'THE GAZ SHOP', '243053', 'TG 9104 BE', 999, '', '2022-10-31', 26, 325, 242138, '1002', 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `tb_vte_chargvehd`
--

CREATE TABLE `tb_vte_chargvehd` (
  `id` int(11) NOT NULL,
  `numCharg` int(11) DEFAULT NULL,
  `codeArt` varchar(15) DEFAULT NULL,
  `designationArt` varchar(100) DEFAULT NULL,
  `qte` int(11) DEFAULT NULL,
  `kilo` double DEFAULT NULL,
  `Tkilo` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_vte_chargvehd`
--

INSERT INTO `tb_vte_chargvehd` (`id`, `numCharg`, `codeArt`, `designationArt`, `qte`, `kilo`, `Tkilo`) VALUES
(1, 1, '011C03S', 'Charge gaz butane 3kgs sodigaz', 3, 3, 9),
(2, 1, '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 13, 3, 39),
(3, 1, '011C06S', 'Charge gaz butane 6kgs sodigaz', 102, 6, 612),
(4, 1, '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 45, 6, 270),
(5, 1, '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 123, 12.5, 1537.5),
(6, 1, '011C25S', 'Charge gaz butane 25Kgs sodigaz', 6, 25, 150),
(7, 1, '011C50S', 'Charge gaz butane 50Kgs sodigaz', 4, 50, 200),
(8, 2, '011C12E', 'Charge gaz butane 12,5kgs enora', 1, 12.5, 12.5),
(9, 3, '011C03S', 'Charge gaz butane 3kgs sodigaz', 3, 3, 9),
(10, 3, '011C03S.', 'Charge gaz butane 3kgs avec anse sodigaz', 11, 3, 33),
(11, 3, '011C06S', 'Charge gaz butane 6kgs sodigaz', 132, 6, 792),
(12, 3, '011C06S.', 'Charge gaz  butane 6kgs à robinet sodigaz', 20, 6, 120),
(13, 3, '011C12S', 'Charge gaz butane 12,5kgs sodigaz', 194, 12.5, 2425),
(14, 3, '011C25S', 'Charge gaz butane 25Kgs sodigaz', 5, 25, 125),
(15, 3, '011C50S', 'Charge gaz butane 50Kgs sodigaz', 6, 50, 300),
(16, 4, '011C12E', 'Charge gaz butane 12,5kgs enora', 26, 12.5, 325);

-- --------------------------------------------------------

--
-- Structure de la table `tb_zone`
--

CREATE TABLE `tb_zone` (
  `id_zone` int(11) NOT NULL,
  `nom_zone` varchar(50) NOT NULL,
  `prix_zone` double NOT NULL,
  `comment_zone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `tb_zone`
--

INSERT INTO `tb_zone` (`id_zone`, `nom_zone`, `prix_zone`, `comment_zone`) VALUES
(1, 'ZONE GHANA', 8.3, 'ZONE EST'),
(2, 'GRAND LOME', 8.3, 'Zone du grand lomé'),
(3, 'ZONE 17', 17, ' ');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `tb_an_diagram_bc`
--
ALTER TABLE `tb_an_diagram_bc`
  ADD PRIMARY KEY (`id_dbc`);

--
-- Index pour la table `tb_article`
--
ALTER TABLE `tb_article`
  ADD PRIMARY KEY (`id_art`);

--
-- Index pour la table `tb_bank`
--
ALTER TABLE `tb_bank`
  ADD PRIMARY KEY (`id_bk`);

--
-- Index pour la table `tb_bene_fact`
--
ALTER TABLE `tb_bene_fact`
  ADD PRIMARY KEY (`id_bene`);

--
-- Index pour la table `tb_bl`
--
ALTER TABLE `tb_bl`
  ADD PRIMARY KEY (`id_bl`);

--
-- Index pour la table `tb_bl_detail`
--
ALTER TABLE `tb_bl_detail`
  ADD PRIMARY KEY (`id_bl`);

--
-- Index pour la table `tb_bl_his`
--
ALTER TABLE `tb_bl_his`
  ADD PRIMARY KEY (`id_bhis`);

--
-- Index pour la table `tb_boncom`
--
ALTER TABLE `tb_boncom`
  ADD PRIMARY KEY (`id_bc`);

--
-- Index pour la table `tb_boncom_detail`
--
ALTER TABLE `tb_boncom_detail`
  ADD PRIMARY KEY (`id_bcd`);

--
-- Index pour la table `tb_caisse`
--
ALTER TABLE `tb_caisse`
  ADD PRIMARY KEY (`id_caisse`);

--
-- Index pour la table `tb_catalogue_caisse`
--
ALTER TABLE `tb_catalogue_caisse`
  ADD PRIMARY KEY (`id_cat`);

--
-- Index pour la table `tb_catalogue_date`
--
ALTER TABLE `tb_catalogue_date`
  ADD PRIMARY KEY (`id_cd`);

--
-- Index pour la table `tb_catalogue_stock`
--
ALTER TABLE `tb_catalogue_stock`
  ADD PRIMARY KEY (`id_cs`);

--
-- Index pour la table `tb_chargement_detail`
--
ALTER TABLE `tb_chargement_detail`
  ADD PRIMARY KEY (`id_chargement_detail`);

--
-- Index pour la table `tb_chargement_veh`
--
ALTER TABLE `tb_chargement_veh`
  ADD PRIMARY KEY (`id_chargement`);

--
-- Index pour la table `tb_chauffeur`
--
ALTER TABLE `tb_chauffeur`
  ADD PRIMARY KEY (`id_chauf`);

--
-- Index pour la table `tb_client`
--
ALTER TABLE `tb_client`
  ADD PRIMARY KEY (`id_clt`);

--
-- Index pour la table `tb_commande_camion`
--
ALTER TABLE `tb_commande_camion`
  ADD PRIMARY KEY (`id_comc`);

--
-- Index pour la table `tb_compte_client`
--
ALTER TABLE `tb_compte_client`
  ADD PRIMARY KEY (`id_cc`);

--
-- Index pour la table `tb_compte_client_detail`
--
ALTER TABLE `tb_compte_client_detail`
  ADD PRIMARY KEY (`id_ccd`);

--
-- Index pour la table `tb_day_diagram_bc`
--
ALTER TABLE `tb_day_diagram_bc`
  ADD PRIMARY KEY (`id_dbc`);

--
-- Index pour la table `tb_day_diagram_facture`
--
ALTER TABLE `tb_day_diagram_facture`
  ADD PRIMARY KEY (`id_dbf`);

--
-- Index pour la table `tb_depense`
--
ALTER TABLE `tb_depense`
  ADD PRIMARY KEY (`id_dep`);

--
-- Index pour la table `tb_encaissement`
--
ALTER TABLE `tb_encaissement`
  ADD PRIMARY KEY (`id_enc`);

--
-- Index pour la table `tb_entree`
--
ALTER TABLE `tb_entree`
  ADD PRIMARY KEY (`id_entree`);

--
-- Index pour la table `tb_entree_canc`
--
ALTER TABLE `tb_entree_canc`
  ADD PRIMARY KEY (`id_esc`);

--
-- Index pour la table `tb_etat_journal`
--
ALTER TABLE `tb_etat_journal`
  ADD PRIMARY KEY (`id_ej`);

--
-- Index pour la table `tb_facturation`
--
ALTER TABLE `tb_facturation`
  ADD PRIMARY KEY (`id_fact`);

--
-- Index pour la table `tb_facturation_detail`
--
ALTER TABLE `tb_facturation_detail`
  ADD PRIMARY KEY (`id_fact`);

--
-- Index pour la table `tb_facture_canc`
--
ALTER TABLE `tb_facture_canc`
  ADD PRIMARY KEY (`id_fc`);

--
-- Index pour la table `tb_fichees_total`
--
ALTER TABLE `tb_fichees_total`
  ADD PRIMARY KEY (`id_ft`);

--
-- Index pour la table `tb_fichei_recap`
--
ALTER TABLE `tb_fichei_recap`
  ADD PRIMARY KEY (`id_fes`);

--
-- Index pour la table `tb_ficheo_recap`
--
ALTER TABLE `tb_ficheo_recap`
  ADD PRIMARY KEY (`id_fes`);

--
-- Index pour la table `tb_fiche_es`
--
ALTER TABLE `tb_fiche_es`
  ADD PRIMARY KEY (`id_fes`);

--
-- Index pour la table `tb_fiche_esh`
--
ALTER TABLE `tb_fiche_esh`
  ADD PRIMARY KEY (`id_fh`);

--
-- Index pour la table `tb_gphcirculaire`
--
ALTER TABLE `tb_gphcirculaire`
  ADD PRIMARY KEY (`idgphC`);

--
-- Index pour la table `tb_gphcourbed`
--
ALTER TABLE `tb_gphcourbed`
  ADD PRIMARY KEY (`id_graph`);

--
-- Index pour la table `tb_gphcourbefin`
--
ALTER TABLE `tb_gphcourbefin`
  ADD PRIMARY KEY (`id_graph`);

--
-- Index pour la table `tb_historique_caisse`
--
ALTER TABLE `tb_historique_caisse`
  ADD PRIMARY KEY (`id_hisc`);

--
-- Index pour la table `tb_jounalcaisse`
--
ALTER TABLE `tb_jounalcaisse`
  ADD PRIMARY KEY (`id_jcd`);

--
-- Index pour la table `tb_livraison_camion`
--
ALTER TABLE `tb_livraison_camion`
  ADD PRIMARY KEY (`id_cc`);

--
-- Index pour la table `tb_livreur`
--
ALTER TABLE `tb_livreur`
  ADD PRIMARY KEY (`id_liv`);

--
-- Index pour la table `tb_magasin`
--
ALTER TABLE `tb_magasin`
  ADD PRIMARY KEY (`id_mag`);

--
-- Index pour la table `tb_mission_ordinaire`
--
ALTER TABLE `tb_mission_ordinaire`
  ADD PRIMARY KEY (`id_mis_ord`);

--
-- Index pour la table `tb_mission_speciale`
--
ALTER TABLE `tb_mission_speciale`
  ADD PRIMARY KEY (`id_mis_spec`);

--
-- Index pour la table `tb_mois_diagram_bc`
--
ALTER TABLE `tb_mois_diagram_bc`
  ADD PRIMARY KEY (`id_dbc`);

--
-- Index pour la table `tb_mouvement_stock`
--
ALTER TABLE `tb_mouvement_stock`
  ADD PRIMARY KEY (`id_mouv`);

--
-- Index pour la table `tb_parametre`
--
ALTER TABLE `tb_parametre`
  ADD PRIMARY KEY (`id_param`);

--
-- Index pour la table `tb_paramnumfacture`
--
ALTER TABLE `tb_paramnumfacture`
  ADD PRIMARY KEY (`idParamNumFact`);

--
-- Index pour la table `tb_payement_caisse`
--
ALTER TABLE `tb_payement_caisse`
  ADD PRIMARY KEY (`idPaye`);

--
-- Index pour la table `tb_payement_canc`
--
ALTER TABLE `tb_payement_canc`
  ADD PRIMARY KEY (`id_pc`);

--
-- Index pour la table `tb_point_vente`
--
ALTER TABLE `tb_point_vente`
  ADD PRIMARY KEY (`id_point`);

--
-- Index pour la table `tb_rbouteille`
--
ALTER TABLE `tb_rbouteille`
  ADD PRIMARY KEY (`id_rbouteille`);

--
-- Index pour la table `tb_rbouteille_h`
--
ALTER TABLE `tb_rbouteille_h`
  ADD PRIMARY KEY (`id_rb_H`);

--
-- Index pour la table `tb_releve_client`
--
ALTER TABLE `tb_releve_client`
  ADD PRIMARY KEY (`id_rc`);

--
-- Index pour la table `tb_retour_bout`
--
ALTER TABLE `tb_retour_bout`
  ADD PRIMARY KEY (`id_rb`);

--
-- Index pour la table `tb_retour_mission`
--
ALTER TABLE `tb_retour_mission`
  ADD PRIMARY KEY (`id_ret_mission`);

--
-- Index pour la table `tb_sortie`
--
ALTER TABLE `tb_sortie`
  ADD PRIMARY KEY (`id_sortie`);

--
-- Index pour la table `tb_statut_commande`
--
ALTER TABLE `tb_statut_commande`
  ADD PRIMARY KEY (`id_sc`);

--
-- Index pour la table `tb_stock`
--
ALTER TABLE `tb_stock`
  ADD PRIMARY KEY (`id_stock`);

--
-- Index pour la table `tb_stock_camion`
--
ALTER TABLE `tb_stock_camion`
  ADD PRIMARY KEY (`id_sc`);

--
-- Index pour la table `tb_stock_gene`
--
ALTER TABLE `tb_stock_gene`
  ADD PRIMARY KEY (`id_sg`);

--
-- Index pour la table `tb_tarif`
--
ALTER TABLE `tb_tarif`
  ADD PRIMARY KEY (`idtarif`);

--
-- Index pour la table `tb_tarif_defprix`
--
ALTER TABLE `tb_tarif_defprix`
  ADD PRIMARY KEY (`idparamprix`);

--
-- Index pour la table `tb_temp_bl`
--
ALTER TABLE `tb_temp_bl`
  ADD PRIMARY KEY (`id_temp_BL`);

--
-- Index pour la table `tb_temp_chargement`
--
ALTER TABLE `tb_temp_chargement`
  ADD PRIMARY KEY (`id_temp_chargement`);

--
-- Index pour la table `tb_type_article`
--
ALTER TABLE `tb_type_article`
  ADD PRIMARY KEY (`id_type_art`);

--
-- Index pour la table `tb_type_client`
--
ALTER TABLE `tb_type_client`
  ADD PRIMARY KEY (`id_tclt`);

--
-- Index pour la table `tb_type_encais`
--
ALTER TABLE `tb_type_encais`
  ADD PRIMARY KEY (`id_tenc`);

--
-- Index pour la table `tb_type_service`
--
ALTER TABLE `tb_type_service`
  ADD PRIMARY KEY (`id_ts`);

--
-- Index pour la table `tb_type_vehicule`
--
ALTER TABLE `tb_type_vehicule`
  ADD PRIMARY KEY (`id_type_veh`);

--
-- Index pour la table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id_user`);

--
-- Index pour la table `tb_vehicule`
--
ALTER TABLE `tb_vehicule`
  ADD PRIMARY KEY (`id_veh`);

--
-- Index pour la table `tb_versement_camion`
--
ALTER TABLE `tb_versement_camion`
  ADD PRIMARY KEY (`id_vc`);

--
-- Index pour la table `tb_vte_chargveh`
--
ALTER TABLE `tb_vte_chargveh`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tb_vte_chargvehd`
--
ALTER TABLE `tb_vte_chargvehd`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tb_zone`
--
ALTER TABLE `tb_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `tb_an_diagram_bc`
--
ALTER TABLE `tb_an_diagram_bc`
  MODIFY `id_dbc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_article`
--
ALTER TABLE `tb_article`
  MODIFY `id_art` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT pour la table `tb_bank`
--
ALTER TABLE `tb_bank`
  MODIFY `id_bk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tb_bene_fact`
--
ALTER TABLE `tb_bene_fact`
  MODIFY `id_bene` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_bl`
--
ALTER TABLE `tb_bl`
  MODIFY `id_bl` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_bl_detail`
--
ALTER TABLE `tb_bl_detail`
  MODIFY `id_bl` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_bl_his`
--
ALTER TABLE `tb_bl_his`
  MODIFY `id_bhis` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_boncom`
--
ALTER TABLE `tb_boncom`
  MODIFY `id_bc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_boncom_detail`
--
ALTER TABLE `tb_boncom_detail`
  MODIFY `id_bcd` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_caisse`
--
ALTER TABLE `tb_caisse`
  MODIFY `id_caisse` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `tb_catalogue_caisse`
--
ALTER TABLE `tb_catalogue_caisse`
  MODIFY `id_cat` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_catalogue_date`
--
ALTER TABLE `tb_catalogue_date`
  MODIFY `id_cd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tb_catalogue_stock`
--
ALTER TABLE `tb_catalogue_stock`
  MODIFY `id_cs` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_chargement_detail`
--
ALTER TABLE `tb_chargement_detail`
  MODIFY `id_chargement_detail` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_chargement_veh`
--
ALTER TABLE `tb_chargement_veh`
  MODIFY `id_chargement` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_chauffeur`
--
ALTER TABLE `tb_chauffeur`
  MODIFY `id_chauf` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_client`
--
ALTER TABLE `tb_client`
  MODIFY `id_clt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tb_commande_camion`
--
ALTER TABLE `tb_commande_camion`
  MODIFY `id_comc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_compte_client`
--
ALTER TABLE `tb_compte_client`
  MODIFY `id_cc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tb_compte_client_detail`
--
ALTER TABLE `tb_compte_client_detail`
  MODIFY `id_ccd` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_day_diagram_bc`
--
ALTER TABLE `tb_day_diagram_bc`
  MODIFY `id_dbc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_day_diagram_facture`
--
ALTER TABLE `tb_day_diagram_facture`
  MODIFY `id_dbf` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_depense`
--
ALTER TABLE `tb_depense`
  MODIFY `id_dep` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_encaissement`
--
ALTER TABLE `tb_encaissement`
  MODIFY `id_enc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_entree`
--
ALTER TABLE `tb_entree`
  MODIFY `id_entree` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_entree_canc`
--
ALTER TABLE `tb_entree_canc`
  MODIFY `id_esc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_etat_journal`
--
ALTER TABLE `tb_etat_journal`
  MODIFY `id_ej` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_facturation`
--
ALTER TABLE `tb_facturation`
  MODIFY `id_fact` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_facturation_detail`
--
ALTER TABLE `tb_facturation_detail`
  MODIFY `id_fact` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_facture_canc`
--
ALTER TABLE `tb_facture_canc`
  MODIFY `id_fc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_fichees_total`
--
ALTER TABLE `tb_fichees_total`
  MODIFY `id_ft` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_fichei_recap`
--
ALTER TABLE `tb_fichei_recap`
  MODIFY `id_fes` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_ficheo_recap`
--
ALTER TABLE `tb_ficheo_recap`
  MODIFY `id_fes` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_fiche_es`
--
ALTER TABLE `tb_fiche_es`
  MODIFY `id_fes` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_fiche_esh`
--
ALTER TABLE `tb_fiche_esh`
  MODIFY `id_fh` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_gphcirculaire`
--
ALTER TABLE `tb_gphcirculaire`
  MODIFY `idgphC` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_gphcourbed`
--
ALTER TABLE `tb_gphcourbed`
  MODIFY `id_graph` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_gphcourbefin`
--
ALTER TABLE `tb_gphcourbefin`
  MODIFY `id_graph` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_historique_caisse`
--
ALTER TABLE `tb_historique_caisse`
  MODIFY `id_hisc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_jounalcaisse`
--
ALTER TABLE `tb_jounalcaisse`
  MODIFY `id_jcd` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_livraison_camion`
--
ALTER TABLE `tb_livraison_camion`
  MODIFY `id_cc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `tb_livreur`
--
ALTER TABLE `tb_livreur`
  MODIFY `id_liv` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tb_magasin`
--
ALTER TABLE `tb_magasin`
  MODIFY `id_mag` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tb_mission_ordinaire`
--
ALTER TABLE `tb_mission_ordinaire`
  MODIFY `id_mis_ord` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_mission_speciale`
--
ALTER TABLE `tb_mission_speciale`
  MODIFY `id_mis_spec` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_mois_diagram_bc`
--
ALTER TABLE `tb_mois_diagram_bc`
  MODIFY `id_dbc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_mouvement_stock`
--
ALTER TABLE `tb_mouvement_stock`
  MODIFY `id_mouv` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_parametre`
--
ALTER TABLE `tb_parametre`
  MODIFY `id_param` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tb_paramnumfacture`
--
ALTER TABLE `tb_paramnumfacture`
  MODIFY `idParamNumFact` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tb_payement_caisse`
--
ALTER TABLE `tb_payement_caisse`
  MODIFY `idPaye` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_payement_canc`
--
ALTER TABLE `tb_payement_canc`
  MODIFY `id_pc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_point_vente`
--
ALTER TABLE `tb_point_vente`
  MODIFY `id_point` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tb_rbouteille`
--
ALTER TABLE `tb_rbouteille`
  MODIFY `id_rbouteille` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_rbouteille_h`
--
ALTER TABLE `tb_rbouteille_h`
  MODIFY `id_rb_H` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_releve_client`
--
ALTER TABLE `tb_releve_client`
  MODIFY `id_rc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_retour_bout`
--
ALTER TABLE `tb_retour_bout`
  MODIFY `id_rb` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_retour_mission`
--
ALTER TABLE `tb_retour_mission`
  MODIFY `id_ret_mission` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_sortie`
--
ALTER TABLE `tb_sortie`
  MODIFY `id_sortie` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_stock`
--
ALTER TABLE `tb_stock`
  MODIFY `id_stock` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT pour la table `tb_stock_camion`
--
ALTER TABLE `tb_stock_camion`
  MODIFY `id_sc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_stock_gene`
--
ALTER TABLE `tb_stock_gene`
  MODIFY `id_sg` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_tarif`
--
ALTER TABLE `tb_tarif`
  MODIFY `idtarif` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT pour la table `tb_tarif_defprix`
--
ALTER TABLE `tb_tarif_defprix`
  MODIFY `idparamprix` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;
--
-- AUTO_INCREMENT pour la table `tb_temp_bl`
--
ALTER TABLE `tb_temp_bl`
  MODIFY `id_temp_BL` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_temp_chargement`
--
ALTER TABLE `tb_temp_chargement`
  MODIFY `id_temp_chargement` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_type_article`
--
ALTER TABLE `tb_type_article`
  MODIFY `id_type_art` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tb_type_client`
--
ALTER TABLE `tb_type_client`
  MODIFY `id_tclt` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tb_type_encais`
--
ALTER TABLE `tb_type_encais`
  MODIFY `id_tenc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tb_type_service`
--
ALTER TABLE `tb_type_service`
  MODIFY `id_ts` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tb_type_vehicule`
--
ALTER TABLE `tb_type_vehicule`
  MODIFY `id_type_veh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `tb_vehicule`
--
ALTER TABLE `tb_vehicule`
  MODIFY `id_veh` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tb_versement_camion`
--
ALTER TABLE `tb_versement_camion`
  MODIFY `id_vc` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tb_vte_chargveh`
--
ALTER TABLE `tb_vte_chargveh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `tb_vte_chargvehd`
--
ALTER TABLE `tb_vte_chargvehd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT pour la table `tb_zone`
--
ALTER TABLE `tb_zone`
  MODIFY `id_zone` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
