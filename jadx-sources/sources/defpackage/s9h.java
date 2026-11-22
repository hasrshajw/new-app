package defpackage;

import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s9h implements i4h {
    public n3h[] a;

    public static s9h b() {
        return new s9h();
    }

    @Override // defpackage.i4h
    public final /* bridge */ /* synthetic */ Object a(d4h d4hVar) {
        List listD = d4hVar.d(d4hVar.a().d(d4hVar.b()));
        n3h[] n3hVarArr = this.a;
        if (n3hVarArr != null) {
            n3hVarArr[0].E(listD);
        }
        return (OutputStream) listD.get(0);
    }

    public final s9h c(n3h... n3hVarArr) {
        this.a = n3hVarArr;
        return this;
    }
}
