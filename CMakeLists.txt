cmake_minimum_required(VERSION 3.0)
include(ScadeSDK)

scade_add_spm(PACKAGES
	"${CMAKE_CURRENT_BINARY_DIR}/spm/.build/checkouts/lottie-ios"
)

add_scade_application(testtttt "com.scade.testtttt"
	SOURCES
	src/main.page.swift
	src/start.swift
	RESOURCES
		RESOURCES_GROUP "src" NOPREFIX
			main.page
		RESOURCES_GROUP NOBASE NOPREFIX
			"res/shadow.png")
set_property(TARGET testtttt PROPERTY ANDROID_KEYSTORE_PROPERTIES_FILE "${ANDROID_KEYSTORE_PROPERTIES_FILE}")
set_property(TARGET testtttt PROPERTY ANDROID_VERSION_NAME "1.0.0")
set_property(TARGET testtttt PROPERTY ANDROID_VERSION_CODE "1")
set_property(TARGET testtttt PROPERTY ANDROID_MANIFEST "./AndroidManifest.xml")
set_property(TARGET testtttt PROPERTY ANDROID_PERMISSIONS "CAMERA")
