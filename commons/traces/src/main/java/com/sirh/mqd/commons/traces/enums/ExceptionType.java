package com.sirh.mqd.commons.traces.enums;

/**
 * Enumération contenant les exceptions connues
 *
 * @author alexandre
 */
public enum ExceptionType {

	WS_EXCEPTION("Web Service Exception"),

	MONGODB_EXCEPTION("MongoDB Exception"),

	ELASTICSEARCH_EXCEPTION("Elasticsearch Exception"),

	POSTGRESQL_EXCEPTION("PostgreSQL Exception"),

	APPLICATION_EXCEPTION("Application Exception"),

	VALIDATION_EXCEPTION("Validation Exception"),

	MESSAGING_EXCEPTION("Spring Integration Exception"),

	BATCH_EXCEPTION("Batch Exception"),

	UNKNOWN_EXCEPTION("Exception Inconnue");

	private String libelle;

	ExceptionType(final String libelle) {
		this.setLibelle(libelle);
	}

	public String getLibelle() {
		return libelle;
	}

	public void setLibelle(final String libelle) {
		this.libelle = libelle;
	}

}
