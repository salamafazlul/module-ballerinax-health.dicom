/*
 * Copyright (c) 2024 WSO2 Inc. (http://www.wso2.org) All Rights Reserved.
 *
 * WSO2 Inc. licenses this file to you under the Apache License,
 * Version 2.0 (the "License"); you may not use this file except
 * in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */

plugins {
    java
}

repositories {
    mavenCentral()
    maven {
        url = uri("https://maven.pkg.github.com/ballerina-platform/*")
        credentials {
            username = System.getenv("GITHUB_USERNAME")
            password = System.getenv("GITHUB_PAT")
        }
    }
}

val ballerinaLangVersion: String by project

dependencies {
    implementation(group = "org.ballerinalang", name = "ballerina-runtime", version = ballerinaLangVersion)
}

// Set Java language version to 17
java {
    toolchain {
        languageVersion.set(JavaLanguageVersion.of(17))
    }
}
