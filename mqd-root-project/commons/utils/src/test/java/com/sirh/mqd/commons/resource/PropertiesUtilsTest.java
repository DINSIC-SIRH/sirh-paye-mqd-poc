package com.sirh.mqd.commons.resource;

import java.io.File;

import org.junit.Assert;
import org.junit.Test;

import com.sirh.mqd.commons.utils.resource.ClasspathUtils;
import com.sirh.mqd.commons.utils.resource.PropertiesUtils;

/**
 * Teste la classe PropertiesUtils
 */
public class PropertiesUtilsTest {

	/**
	 * Cste : nom du fichier choisi pour ce test
	 */
	private static final String FILE_NAME = "test.properties";

	@Test
	public void testAbstractClass() {
		final PropertiesUtils classPathUtils = new PropertiesUtils() {
		};
		Assert.assertNotNull(classPathUtils);
	}

	@Test
	public void testChargementFichier() throws Exception {
		// fichier choisi pour ce test
		final File file = ClasspathUtils.getResourceFile(FILE_NAME);

		PropertiesUtils.load(file);

		final String filename = file.toString();
		// ok, pas d'echec
		PropertiesUtils.load(filename);
		// ok, pas d'echec
		PropertiesUtils.loadFromClasspath(FILE_NAME);
	}

}
