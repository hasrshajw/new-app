package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectReader;
import io.sentry.ObjectWriter;
import io.sentry.SentryLevel;
import io.sentry.l0;
import io.sentry.m5;
import io.sentry.u0;
import io.sentry.util.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class SdkVersion implements u0 {
    private Set<String> deserializedIntegrations;
    private Set<SentryPackage> deserializedPackages;
    private String name;
    private Map<String, Object> unknown;
    private String version;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Deserializer implements l0 {
        @Override // io.sentry.l0
        public SdkVersion deserialize(ObjectReader objectReader, ILogger iLogger) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            objectReader.j();
            String strT0 = null;
            String strT1 = null;
            HashMap map = null;
            while (objectReader.peek() == io.sentry.vendor.gson.stream.c.NAME) {
                String strS = objectReader.S();
                strS.getClass();
                switch (strS) {
                    case "name":
                        strT0 = objectReader.t0();
                        break;
                    case "version":
                        strT1 = objectReader.t0();
                        break;
                    case "packages":
                        List listM1 = objectReader.m1(iLogger, new SentryPackage.Deserializer());
                        if (listM1 == null) {
                            break;
                        } else {
                            arrayList.addAll(listM1);
                            break;
                        }
                        break;
                    case "integrations":
                        List list = (List) objectReader.g1();
                        if (list == null) {
                            break;
                        } else {
                            arrayList2.addAll(list);
                            break;
                        }
                        break;
                    default:
                        if (map == null) {
                            map = new HashMap();
                        }
                        objectReader.K0(iLogger, map, strS);
                        break;
                }
            }
            objectReader.o();
            if (strT0 == null) {
                IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"name\"");
                iLogger.b(SentryLevel.ERROR, "Missing required field \"name\"", illegalStateException);
                throw illegalStateException;
            }
            if (strT1 == null) {
                IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"version\"");
                iLogger.b(SentryLevel.ERROR, "Missing required field \"version\"", illegalStateException2);
                throw illegalStateException2;
            }
            SdkVersion sdkVersion = new SdkVersion(strT0, strT1);
            sdkVersion.deserializedPackages = new CopyOnWriteArraySet(arrayList);
            sdkVersion.deserializedIntegrations = new CopyOnWriteArraySet(arrayList2);
            sdkVersion.setUnknown(map);
            return sdkVersion;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class JsonKeys {
        public static final String INTEGRATIONS = "integrations";
        public static final String NAME = "name";
        public static final String PACKAGES = "packages";
        public static final String VERSION = "version";
    }

    public SdkVersion(String str, String str2) {
        this.name = (String) y.c(str, "name is required.");
        this.version = (String) y.c(str2, "version is required.");
    }

    public static SdkVersion updateSdkVersion(SdkVersion sdkVersion, String str, String str2) {
        y.c(str, "name is required.");
        y.c(str2, "version is required.");
        if (sdkVersion == null) {
            return new SdkVersion(str, str2);
        }
        sdkVersion.setName(str);
        sdkVersion.setVersion(str2);
        return sdkVersion;
    }

    public void addIntegration(String str) {
        m5.d().a(str);
    }

    public void addPackage(String str, String str2) {
        m5.d().b(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && SdkVersion.class == obj.getClass()) {
            SdkVersion sdkVersion = (SdkVersion) obj;
            if (this.name.equals(sdkVersion.name) && this.version.equals(sdkVersion.version)) {
                return true;
            }
        }
        return false;
    }

    public Set<String> getIntegrationSet() {
        Set<String> set = this.deserializedIntegrations;
        return set != null ? set : m5.d().e();
    }

    public String getName() {
        return this.name;
    }

    public Set<SentryPackage> getPackageSet() {
        Set<SentryPackage> set = this.deserializedPackages;
        return set != null ? set : m5.d().f();
    }

    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    public String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return y.b(this.name, this.version);
    }

    @Override // io.sentry.u0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.j();
        objectWriter.d("name").e(this.name);
        objectWriter.d("version").e(this.version);
        Set<SentryPackage> packageSet = getPackageSet();
        Set<String> integrationSet = getIntegrationSet();
        if (!packageSet.isEmpty()) {
            objectWriter.d(JsonKeys.PACKAGES).k(iLogger, packageSet);
        }
        if (!integrationSet.isEmpty()) {
            objectWriter.d(JsonKeys.INTEGRATIONS).k(iLogger, integrationSet);
        }
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.d(str).k(iLogger, this.unknown.get(str));
            }
        }
        objectWriter.o();
    }

    public void setName(String str) {
        this.name = (String) y.c(str, "name is required.");
    }

    public void setUnknown(Map<String, Object> map) {
        this.unknown = map;
    }

    public void setVersion(String str) {
        this.version = (String) y.c(str, "version is required.");
    }
}
