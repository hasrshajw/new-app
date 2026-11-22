package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ate extends dte {
    public final bte a;
    public final c8f b;

    public ate(bte bteVar, c8f c8fVar) {
        this.a = bteVar;
        this.b = c8fVar;
    }

    public static ate c(bte bteVar, c8f c8fVar) throws GeneralSecurityException {
        if (bteVar.c() == c8fVar.d()) {
            return new ate(bteVar, c8fVar);
        }
        d6d.a("Key size mismatch");
        return null;
    }

    @Override // defpackage.gde
    public final /* synthetic */ eee a() {
        return this.a;
    }

    @Override // defpackage.gde
    public final Integer b() {
        return null;
    }

    public final c8f d() {
        return this.b;
    }
}
