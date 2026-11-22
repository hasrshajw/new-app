package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class h9e extends f9e {
    public /* synthetic */ h9e(byte[] bArr) {
        super(null);
    }

    @Override // defpackage.f9e
    public final void a(k9e k9eVar, Thread thread) {
        k9eVar.a = thread;
    }

    @Override // defpackage.f9e
    public final void b(k9e k9eVar, k9e k9eVar2) {
        k9eVar.b = k9eVar2;
    }

    @Override // defpackage.f9e
    public final boolean c(l9e l9eVar, k9e k9eVar, k9e k9eVar2) {
        synchronized (l9eVar) {
            try {
                if (l9eVar.c != k9eVar) {
                    return false;
                }
                l9eVar.c = k9eVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.f9e
    public final boolean d(l9e l9eVar, b9e b9eVar, b9e b9eVar2) {
        synchronized (l9eVar) {
            try {
                if (l9eVar.b != b9eVar) {
                    return false;
                }
                l9eVar.b = b9eVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.f9e
    public final k9e e(l9e l9eVar, k9e k9eVar) {
        k9e k9eVar2;
        synchronized (l9eVar) {
            try {
                k9eVar2 = l9eVar.c;
                if (k9eVar2 != k9eVar) {
                    l9eVar.c = k9eVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return k9eVar2;
    }

    @Override // defpackage.f9e
    public final b9e f(l9e l9eVar, b9e b9eVar) {
        b9e b9eVar2;
        synchronized (l9eVar) {
            try {
                b9eVar2 = l9eVar.b;
                if (b9eVar2 != b9eVar) {
                    l9eVar.b = b9eVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b9eVar2;
    }

    @Override // defpackage.f9e
    public final boolean g(l9e l9eVar, Object obj, Object obj2) {
        synchronized (l9eVar) {
            try {
                if (l9eVar.a != obj) {
                    return false;
                }
                l9eVar.a = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
