<?xml version="1.0"?>
<recipe>
    <instantiate from="root/build.gradle.ftl" to="${projectOut}/build.gradle" />
    <merge from="root/settings.gradle.ftl" to="${topOut}/settings.gradle" />

    <instantiate from="root/src/main/MyBean.java.ftl" to="${srcOut}/MyBean.java" />
    <instantiate from="root/src/main/MyEndpoint.java.ftl" to="${srcOut}/MyEndpoint.java" />

    <instantiate from="root/src/webapp/appengine-web.xml.ftl" to="${webOut}/WEB-INF/appengine-web.xml" />
    <instantiate from="root/src/webapp/index.html.ftl" to="${webOut}/index.html" />
    <instantiate from="root/src/webapp/web.xml.ftl" to="${webOut}/WEB-INF/web.xml" />
    <instantiate from="root/src/webapp/logging.properties.ftl" to="${webOut}/WEB-INF/logging.properties" />

    <mkdir at="${webOut}/js" />
    <mkdir at="${webOut}/css" />
</recipe>
