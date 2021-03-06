package com.sirh.mqd.reporting.webapp.model;

import java.io.Serializable;
import java.util.Date;

import com.sirh.mqd.commons.utils.DateUtils;

/**
 * Model d'anomalie d'un dossier à manipuler dans la partie Vue
 *
 * @author alexandre
 */
public class AnomalieModel implements Serializable {

	/**
	 * Generated UID
	 */
	private static final long serialVersionUID = -1730791893901496946L;

	private String numAnomalie;

	private String perimetre;

	private String type;

	private String donneesGA;

	private String donneesPAY;

	private String modeOperatoire;

	private Date dateEcheance;

	private Date dateCloture;

	private String etatCorrection;

	public AnomalieModel() {
		super();
	}

	public String getNumAnomalie() {
		return numAnomalie;
	}

	public void setNumAnomalie(final String numAnomalie) {
		this.numAnomalie = numAnomalie;
	}

	public String getPerimetre() {
		return perimetre;
	}

	public void setPerimetre(final String perimetre) {
		this.perimetre = perimetre;
	}

	public String getType() {
		return type;
	}

	public void setType(final String type) {
		this.type = type;
	}

	public String getDonneesGA() {
		return donneesGA;
	}

	public void setDonneesGA(final String donneesGA) {
		this.donneesGA = donneesGA;
	}

	public String getDonneesPAY() {
		return donneesPAY;
	}

	public void setDonneesPAY(final String donneesPAY) {
		this.donneesPAY = donneesPAY;
	}

	public String getModeOperatoire() {
		return modeOperatoire;
	}

	public void setModeOperatoire(final String modeOperatoire) {
		this.modeOperatoire = modeOperatoire;
	}

	public Date getDateEcheance() {
		return dateEcheance;
	}

	public void setDateEcheance(final Date dateEcheance) {
		this.dateEcheance = DateUtils.clonerDate(dateEcheance);
	}

	public Date getDateCloture() {
		return dateCloture;
	}

	public void setDateCloture(final Date dateCloture) {
		this.dateCloture = DateUtils.clonerDate(dateCloture);
	}

	public String getEtatCorrection() {
		return etatCorrection;
	}

	public void setEtatCorrection(final String etatCorrection) {
		this.etatCorrection = etatCorrection;
	}
}
