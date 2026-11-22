package io.sentry.internal.modules;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends c {
    public final ClassLoader e;

    public e(ILogger iLogger) {
        this(iLogger, e.class.getClassLoader());
    }

    public e(ILogger iLogger, ClassLoader classLoader) {
        super(iLogger);
        this.e = io.sentry.util.b.a(classLoader);
    }

    @Override // io.sentry.internal.modules.c
    public Map b() {
        TreeMap treeMap = new TreeMap();
        try {
            InputStream resourceAsStream = this.e.getResourceAsStream("sentry-external-modules.txt");
            try {
                if (resourceAsStream != null) {
                    Map mapC = c(resourceAsStream);
                    resourceAsStream.close();
                    return mapC;
                }
                this.a.c(SentryLevel.INFO, "%s file was not found.", "sentry-external-modules.txt");
                if (resourceAsStream != null) {
                    resourceAsStream.close();
                    return treeMap;
                }
                return treeMap;
            } catch (Throwable th) {
                if (resourceAsStream != null) {
                    try {
                        resourceAsStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            this.a.b(SentryLevel.INFO, "Access to resources failed.", e);
        } catch (SecurityException e2) {
            this.a.b(SentryLevel.INFO, "Access to resources denied.", e2);
        }
    }
}
