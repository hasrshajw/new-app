package io.sentry.internal.debugmeta;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.util.d;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.List;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements IDebugMetaLoader {
    public final ILogger a;
    public final ClassLoader b;

    public b(ILogger iLogger) {
        this(iLogger, b.class.getClassLoader());
    }

    public b(ILogger iLogger, ClassLoader classLoader) {
        this.a = iLogger;
        this.b = io.sentry.util.b.a(classLoader);
    }

    @Override // io.sentry.internal.debugmeta.IDebugMetaLoader
    public List a() {
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.b.getResources(d.a);
            while (resources.hasMoreElements()) {
                URL urlNextElement = resources.nextElement();
                try {
                    InputStream inputStreamOpenStream = urlNextElement.openStream();
                    try {
                        Properties properties = new Properties();
                        properties.load(inputStreamOpenStream);
                        arrayList.add(properties);
                        this.a.c(SentryLevel.INFO, "Debug Meta Data Properties loaded from %s", urlNextElement);
                        if (inputStreamOpenStream != null) {
                            inputStreamOpenStream.close();
                        }
                    } catch (Throwable th) {
                        if (inputStreamOpenStream != null) {
                            try {
                                inputStreamOpenStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (RuntimeException e) {
                    this.a.a(SentryLevel.ERROR, e, "%s file is malformed.", urlNextElement);
                }
            }
        } catch (IOException e2) {
            this.a.a(SentryLevel.ERROR, e2, "Failed to load %s", d.a);
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        this.a.c(SentryLevel.INFO, "No %s file was found.", d.a);
        return null;
    }
}
