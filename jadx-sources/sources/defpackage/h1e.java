package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class h1e extends j1e {
    public final /* synthetic */ n1e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1e(n1e n1eVar) {
        super(n1eVar, null);
        Objects.requireNonNull(n1eVar);
        this.e = n1eVar;
    }

    @Override // defpackage.j1e
    public final Object a(int i) {
        return this.e.t(i);
    }
}
