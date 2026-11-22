package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class t4d {
    public static final Object g = new Object();
    public final String a;
    public final bu8 b;
    public final Object c;
    public final Object d = new Object();
    public volatile Object e = null;
    public volatile Object f = null;

    public /* synthetic */ t4d(String str, Object obj, Object obj2, bu8 bu8Var, byte[] bArr) {
        this.a = str;
        this.c = obj;
        this.b = bu8Var;
    }

    public final String a() {
        return this.a;
    }

    public final Object b(Object obj) {
        synchronized (this.d) {
        }
        if (obj != null) {
            return obj;
        }
        if (ywc.a == null) {
            return this.c;
        }
        synchronized (g) {
            try {
                if (cs6.a()) {
                    return this.f == null ? this.c : this.f;
                }
                try {
                    for (t4d t4dVar : y5d.a) {
                        if (cs6.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            bu8 bu8Var = t4dVar.b;
                            if (bu8Var != null) {
                                objZza = bu8Var.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (g) {
                            t4dVar.f = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                bu8 bu8Var2 = this.b;
                if (bu8Var2 != null) {
                    try {
                        return bu8Var2.zza();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
