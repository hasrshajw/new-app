package defpackage;

import java.lang.reflect.Constructor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a07 {
    public final xz6 a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public a07(xz6 xz6Var) {
        this.a = xz6Var;
    }

    public final p07 a(Object... objArr) {
        Constructor constructorZza;
        AtomicBoolean atomicBoolean = this.b;
        synchronized (atomicBoolean) {
            if (!atomicBoolean.get()) {
                try {
                    constructorZza = this.a.zza();
                } catch (ClassNotFoundException unused) {
                    this.b.set(true);
                    constructorZza = null;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
            constructorZza = null;
        }
        if (constructorZza == null) {
            return null;
        }
        try {
            return (p07) constructorZza.newInstance(objArr);
        } catch (Exception e2) {
            h95.a("Unexpected error creating extractor", e2);
            return null;
        }
    }
}
