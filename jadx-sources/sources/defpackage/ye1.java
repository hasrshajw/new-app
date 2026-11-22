package defpackage;

import com.amazon.a.a.o.b;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import java.lang.reflect.InvocationTargetException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ye1 {
    public static final Logger a = Logger.getLogger(ye1.class.getName());
    public static final Object b = new Object();
    public static volatile a c;
    public static Throwable d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a implements c03 {
        public final c03 a;

        public a(c03 c03Var) {
            this.a = c03Var;
        }

        @Override // defpackage.c03
        public xm2 c() {
            return this.a.c();
        }
    }

    public static c03 a() {
        a aVar = c;
        if (aVar != null) {
            return aVar;
        }
        synchronized (b) {
            try {
                a aVar2 = c;
                if (aVar2 != null) {
                    return aVar2;
                }
                c03 c03VarC = c();
                if (c03VarC != null) {
                    return c03VarC;
                }
                d(c03.a());
                return c03.a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static xm2 b() {
        return a().c();
    }

    public static c03 c() {
        try {
            Class<?> cls = Class.forName("io.opentelemetry.sdk.autoconfigure.AutoConfiguredOpenTelemetrySdk");
            if (!Boolean.parseBoolean(xz.d("otel.java.global-autoconfigure.enabled", b.ag))) {
                a.log(Level.INFO, "AutoConfiguredOpenTelemetrySdk found on classpath but automatic configuration is disabled. To enable, run your JVM with -Dotel.java.global-autoconfigure.enabled=true");
                return null;
            }
            try {
                return new a((c03) cls.getMethod("getOpenTelemetrySdk", null).invoke(cls.getMethod(MobileAdsBridgeBase.initializeMethodName, null).invoke(null, null), null));
            } catch (IllegalAccessException e) {
                e = e;
                h95.a("AutoConfiguredOpenTelemetrySdk detected on classpath but could not invoke initialize method. This is a bug in OpenTelemetry.", e);
                return null;
            } catch (NoSuchMethodException e2) {
                e = e2;
                h95.a("AutoConfiguredOpenTelemetrySdk detected on classpath but could not invoke initialize method. This is a bug in OpenTelemetry.", e);
                return null;
            } catch (InvocationTargetException e3) {
                a.log(Level.SEVERE, "Error automatically configuring OpenTelemetry SDK. OpenTelemetry will not be enabled.", e3.getTargetException());
                return null;
            }
        } catch (ClassNotFoundException unused) {
        }
    }

    public static void d(c03 c03Var) {
        synchronized (b) {
            try {
                if (c != null) {
                    throw new IllegalStateException("GlobalOpenTelemetry.set has already been called. GlobalOpenTelemetry.set must be called only once before any calls to GlobalOpenTelemetry.get. If you are using the OpenTelemetrySdk, use OpenTelemetrySdkBuilder.buildAndRegisterGlobal instead. Previous invocation set to cause of this exception.", d);
                }
                c = new a(c03Var);
                d = new Throwable();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
