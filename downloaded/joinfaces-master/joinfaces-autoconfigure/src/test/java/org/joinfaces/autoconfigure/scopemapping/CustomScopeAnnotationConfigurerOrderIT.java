/*
 * Copyright 2016-2017 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package org.joinfaces.autoconfigure.scopemapping;

import org.junit.Test;
import org.junit.runner.RunWith;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import static org.assertj.core.api.Assertions.assertThat;

/**
 * Auto-configuration for JSF-CDI-Spring integration.
 *
 * @author Diego Diez
 */
@RunWith(SpringRunner.class)
@SpringBootTest(
		properties = {
				"jsf.scope-configurer.cdi.order=100",
				"jsf.scope-configurer.jsf.order=200"
		},
		webEnvironment = SpringBootTest.WebEnvironment.MOCK
)
public class CustomScopeAnnotationConfigurerOrderIT {

	@Autowired
	@Qualifier("cdiScopeAnnotationsConfigurer")
	private CustomScopeAnnotationConfigurer cdiScopeAnnotationsConfigurer;

	@Autowired
	@Qualifier("jsfScopeAnnotationsConfigurer")
	private CustomScopeAnnotationConfigurer jsfScopeAnnotationsConfigurer;

	@Test
	public void testCdiOrder() {
		assertThat(this.cdiScopeAnnotationsConfigurer.getOrder())
				.isEqualTo(100);
	}

	@Test
	public void testJsfOrder() {
		assertThat(this.jsfScopeAnnotationsConfigurer.getOrder())
				.isEqualTo(200);
	}
}
