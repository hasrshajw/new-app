package defpackage;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class i6h extends m6h {
    public final f5h a;
    public final m0i b;

    public i6h(f5h f5hVar, m0i m0iVar) {
        this.a = f5hVar;
        this.b = m0iVar;
    }

    public static i6h d(f5h f5hVar, m0i m0iVar) throws GeneralSecurityException {
        if (f5hVar.c() == m0iVar.a()) {
            return new i6h(f5hVar, m0iVar);
        }
        d6d.a("Key size mismatch");
        return null;
    }

    @Override // defpackage.l09
    public final /* synthetic */ px9 a() {
        return (f5h) c();
    }

    @Override // defpackage.l09
    public final Integer b() {
        return null;
    }

    @Override // defpackage.m6h
    public final /* synthetic */ y6h c() {
        return this.a;
    }

    public final m0i e() {
        return this.b;
    }
}
