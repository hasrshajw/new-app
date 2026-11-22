package io.sentry.internal;

import io.sentry.ISentryLifecycleToken;
import io.sentry.m5;
import io.sentry.util.AutoClosableReentrantLock;
import java.io.IOException;
import java.net.URL;
import java.util.Enumeration;
import java.util.jar.Attributes;
import java.util.jar.Manifest;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public static volatile a d;
    public static final AutoClosableReentrantLock e = new AutoClosableReentrantLock();
    public volatile boolean a = false;
    public final C0179a b = new C0179a();
    public AutoClosableReentrantLock c = new AutoClosableReentrantLock();

    /* JADX INFO: renamed from: io.sentry.internal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class C0179a {
        public volatile String a;
        public volatile String b;
    }

    public static a a() {
        if (d == null) {
            ISentryLifecycleToken iSentryLifecycleTokenA = e.a();
            try {
                if (d == null) {
                    d = new a();
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
            } catch (Throwable th) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
        return d;
    }

    public void b() {
        if (this.a) {
            return;
        }
        try {
            ISentryLifecycleToken iSentryLifecycleTokenA = this.c.a();
            try {
                if (this.a) {
                    if (iSentryLifecycleTokenA != null) {
                        iSentryLifecycleTokenA.close();
                    }
                    this.a = true;
                    return;
                }
                Enumeration<URL> resources = ClassLoader.getSystemClassLoader().getResources("META-INF/MANIFEST.MF");
                while (resources.hasMoreElements()) {
                    try {
                        Attributes mainAttributes = new Manifest(resources.nextElement().openStream()).getMainAttributes();
                        if (mainAttributes != null) {
                            String value = mainAttributes.getValue("Sentry-Opentelemetry-SDK-Name");
                            String value2 = mainAttributes.getValue("Implementation-Version");
                            String value3 = mainAttributes.getValue("Sentry-SDK-Name");
                            String value4 = mainAttributes.getValue("Sentry-SDK-Package-Name");
                            if (value != null && value2 != null) {
                                this.b.a = value;
                                this.b.b = value2;
                                String value5 = mainAttributes.getValue("Sentry-Opentelemetry-Version-Name");
                                if (value5 != null) {
                                    m5.d().b("maven:io.opentelemetry:opentelemetry-sdk", value5);
                                    m5.d().a("OpenTelemetry");
                                }
                                String value6 = mainAttributes.getValue("Sentry-Opentelemetry-Javaagent-Version-Name");
                                if (value6 != null) {
                                    m5.d().b("maven:io.opentelemetry.javaagent:opentelemetry-javaagent", value6);
                                    m5.d().a("OpenTelemetry-Agent");
                                }
                                if (value.equals("sentry.java.opentelemetry.agentless")) {
                                    m5.d().a("OpenTelemetry-Agentless");
                                }
                                if (value.equals("sentry.java.opentelemetry.agentless-spring")) {
                                    m5.d().a("OpenTelemetry-Agentless-Spring");
                                }
                            }
                            if (value3 != null && value2 != null && value4 != null && value3.startsWith("sentry.java")) {
                                m5.d().b(value4, value2);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                if (iSentryLifecycleTokenA != null) {
                    iSentryLifecycleTokenA.close();
                }
                this.a = true;
            } catch (Throwable th) {
                if (iSentryLifecycleTokenA != null) {
                    try {
                        iSentryLifecycleTokenA.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            this.a = true;
            throw th3;
        }
        this.a = true;
    }
}
