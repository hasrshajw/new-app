package io.sentry.util;

import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.m5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    public static String a = "sentry-debug-meta.properties";

    public static void a(SentryOptions sentryOptions, List list) {
        if (list != null) {
            f(sentryOptions, list);
            b(sentryOptions, list);
            d(sentryOptions, list);
        }
    }

    public static void b(SentryOptions sentryOptions, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Properties properties = (Properties) it.next();
            String strG = g(properties);
            if (strG != null) {
                String strH = h(properties);
                if (strH == null) {
                    strH = "unknown";
                }
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Build tool found: %s, version %s", strG, strH);
                m5.d().b(strG, strH);
                return;
            }
        }
    }

    public static void c(SentryOptions sentryOptions, List list) {
        if (sentryOptions.getBundleIds().isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String property = ((Properties) it.next()).getProperty("io.sentry.bundle-ids");
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Bundle IDs found: %s", property);
                if (property != null) {
                    for (String str : property.split(com.amazon.a.a.o.b.f.a, -1)) {
                        sentryOptions.addBundleId(str);
                    }
                }
            }
        }
    }

    public static void d(SentryOptions sentryOptions, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Properties properties = (Properties) it.next();
            String strL = l(properties);
            String strM = m(properties);
            String strI = i(properties);
            String strJ = j(properties);
            String strK = k(properties);
            if (strL != null || strM != null || strI != null || strJ != null || strK != null) {
                SentryOptions.DistributionOptions distribution = sentryOptions.getDistribution();
                if (strL != null && !strL.isEmpty() && distribution.orgSlug.isEmpty()) {
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "Distribution org slug found: %s", strL);
                    distribution.orgSlug = strL;
                }
                if (strM != null && !strM.isEmpty() && distribution.projectSlug.isEmpty()) {
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "Distribution project slug found: %s", strM);
                    distribution.projectSlug = strM;
                }
                if (strI != null && !strI.isEmpty() && distribution.orgAuthToken.isEmpty()) {
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "Distribution org auth token found", new Object[0]);
                    distribution.orgAuthToken = strI;
                }
                if (strJ != null && !strJ.isEmpty() && distribution.buildConfiguration == null) {
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "Distribution build configuration found: %s", strJ);
                    distribution.buildConfiguration = strJ;
                }
                if (strK == null || strK.isEmpty() || distribution.installGroupsOverride != null) {
                    return;
                }
                String[] strArrSplit = strK.split(com.amazon.a.a.o.b.f.a, -1);
                ArrayList arrayList = new ArrayList();
                for (String str : strArrSplit) {
                    String strTrim = str.trim();
                    if (!strTrim.isEmpty()) {
                        arrayList.add(strTrim);
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Distribution install groups override found: %s", arrayList);
                distribution.installGroupsOverride = arrayList;
                return;
            }
        }
    }

    public static void e(SentryOptions sentryOptions, List list) {
        if (sentryOptions.getProguardUuid() == null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strN = n((Properties) it.next());
                if (strN != null) {
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "Proguard UUID found: %s", strN);
                    sentryOptions.setProguardUuid(strN);
                    return;
                }
            }
        }
    }

    public static void f(SentryOptions sentryOptions, List list) {
        if (list != null) {
            c(sentryOptions, list);
            e(sentryOptions, list);
        }
    }

    public static String g(Properties properties) {
        return properties.getProperty("io.sentry.build-tool");
    }

    public static String h(Properties properties) {
        return properties.getProperty("io.sentry.build-tool-version");
    }

    public static String i(Properties properties) {
        return properties.getProperty("io.sentry.distribution.auth-token");
    }

    public static String j(Properties properties) {
        return properties.getProperty("io.sentry.distribution.build-configuration");
    }

    public static String k(Properties properties) {
        return properties.getProperty("io.sentry.distribution.install-groups-override");
    }

    public static String l(Properties properties) {
        return properties.getProperty("io.sentry.distribution.org-slug");
    }

    public static String m(Properties properties) {
        return properties.getProperty("io.sentry.distribution.project-slug");
    }

    public static String n(Properties properties) {
        return properties.getProperty("io.sentry.ProguardUuids");
    }
}
