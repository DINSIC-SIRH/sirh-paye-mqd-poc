package com.sirh.mqd.commons.exchanges.dto.pivot;

import java.util.Date;
import java.util.List;

/**
 * DTO correspondant au dossier d'un gestionnaire
 *
 * @author alexandre
 */
public class DossierDTO {

	private int ministere;

	private long payCle;

	private int dossierNumero;

	private int diGestionnaire;

	private String adminCode;

	private int adminCodeDepartement;

	private String payLot;

	private String renoiRHMatricule;

	private String renoiRHCorpsCode;

	private String renoiRHCorpsLibelleCourt;

	private String renoiRHGradeCode;

	private String renoiRHGradeLibelleCourt;

	private String renoiRHAffectationCode;

	private String renoiRHAffectationLibelleCourt;

	private int renoiRHCivilite;

	private String renoiRHNom;

	private String renoiRHPrenom;

	private int renoiRHSexe;

	private Date renoiRHDateNaissance; // Format en entrée : "MM/yy"

	private Date renoiRHDateCertification; // Format en entrée : "dd/MM/yyyy"

	private List<Date> mouvementsCarriere; // Format en entrée : "dd/MM/yyyy"

	private int nbAlertes;

	private int nbAnomalies;

	public DossierDTO() {
		super();
	}

	public int getMinistere() {
		return ministere;
	}

	public void setMinistere(final int ministere) {
		this.ministere = ministere;
	}

	public long getPayCle() {
		return payCle;
	}

	public void setPayCle(final long payCle) {
		this.payCle = payCle;
	}

	public int getDossierNumero() {
		return dossierNumero;
	}

	public void setDossierNumero(final int dossierNumero) {
		this.dossierNumero = dossierNumero;
	}

	public int getDiGestionnaire() {
		return diGestionnaire;
	}

	public void setDiGestionnaire(final int diGestionnaire) {
		this.diGestionnaire = diGestionnaire;
	}

	public String getAdminCode() {
		return adminCode;
	}

	public void setAdminCode(final String adminCode) {
		this.adminCode = adminCode;
	}

	public int getAdminCodeDepartement() {
		return adminCodeDepartement;
	}

	public void setAdminCodeDepartement(final int adminCodeDepartement) {
		this.adminCodeDepartement = adminCodeDepartement;
	}

	public String getPayLot() {
		return payLot;
	}

	public void setPayLot(final String payLot) {
		this.payLot = payLot;
	}

	public String getRenoiRHCorpsCode() {
		return renoiRHCorpsCode;
	}

	public void setRenoiRHCorpsCode(final String renoiRHCorpsCode) {
		this.renoiRHCorpsCode = renoiRHCorpsCode;
	}

	public String getRenoiRHCorpsLibelleCourt() {
		return renoiRHCorpsLibelleCourt;
	}

	public void setRenoiRHCorpsLibelleCourt(final String renoiRHCorpsLibelleCourt) {
		this.renoiRHCorpsLibelleCourt = renoiRHCorpsLibelleCourt;
	}

	public String getRenoiRHGradeCode() {
		return renoiRHGradeCode;
	}

	public void setRenoiRHGradeCode(final String renoiRHGradeCode) {
		this.renoiRHGradeCode = renoiRHGradeCode;
	}

	public String getRenoiRHGradeLibelleCourt() {
		return renoiRHGradeLibelleCourt;
	}

	public void setRenoiRHGradeLibelleCourt(final String renoiRHGradeLibelleCourt) {
		this.renoiRHGradeLibelleCourt = renoiRHGradeLibelleCourt;
	}

	public String getRenoiRHAffectationCode() {
		return renoiRHAffectationCode;
	}

	public void setRenoiRHAffectationCode(final String renoiRHAffectationCode) {
		this.renoiRHAffectationCode = renoiRHAffectationCode;
	}

	public String getRenoiRHAffectationLibelleCourt() {
		return renoiRHAffectationLibelleCourt;
	}

	public void setRenoiRHAffectationLibelleCourt(final String renoiRHAffectationLibelleCourt) {
		this.renoiRHAffectationLibelleCourt = renoiRHAffectationLibelleCourt;
	}

	public Date getRenoiRHDateCertification() {
		return renoiRHDateCertification;
	}

	public void setRenoiRHDateCertification(final Date renoiRHDateCertification) {
		this.renoiRHDateCertification = renoiRHDateCertification;
	}

	public int getRenoiRHCivilite() {
		return renoiRHCivilite;
	}

	public void setRenoiRHCivilite(final int renoiRHCivilite) {
		this.renoiRHCivilite = renoiRHCivilite;
	}

	public String getRenoiRHNom() {
		return renoiRHNom;
	}

	public void setRenoiRHNom(final String renoiRHNom) {
		this.renoiRHNom = renoiRHNom;
	}

	public String getRenoiRHPrenom() {
		return renoiRHPrenom;
	}

	public void setRenoiRHPrenom(final String renoiRHPrenom) {
		this.renoiRHPrenom = renoiRHPrenom;
	}

	public int getRenoiRHSexe() {
		return renoiRHSexe;
	}

	public void setRenoiRHSexe(final int renoiRHSexe) {
		this.renoiRHSexe = renoiRHSexe;
	}

	public Date getRenoiRHDateNaissance() {
		return renoiRHDateNaissance;
	}

	public void setRenoiRHDateNaissance(final Date renoiRHDateNaissance) {
		this.renoiRHDateNaissance = renoiRHDateNaissance;
	}

	public String getRenoiRHMatricule() {
		return renoiRHMatricule;
	}

	public void setRenoiRHMatricule(final String renoiRHMatricule) {
		this.renoiRHMatricule = renoiRHMatricule;
	}

	public int getNbAlertes() {
		return nbAlertes;
	}

	public void setNbAlertes(final int nbAlertes) {
		this.nbAlertes = nbAlertes;
	}

	public List<Date> getMouvementsCarriere() {
		return mouvementsCarriere;
	}

	public void setMouvementsCarriere(final List<Date> mouvementsCarriere) {
		this.mouvementsCarriere = mouvementsCarriere;
	}

	public int getNbAnomalies() {
		return nbAnomalies;
	}

	public void setNbAnomalies(final int nbAnomalies) {
		this.nbAnomalies = nbAnomalies;
	}
}
