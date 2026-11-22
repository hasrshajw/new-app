package defpackage;

import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class y4b implements bx8 {
    public final WeakReference a;
    public final String b;
    public final bx8 c;
    public final /* synthetic */ z4b d;

    public /* synthetic */ y4b(z4b z4bVar, WeakReference weakReference, String str, bx8 bx8Var, byte[] bArr) {
        Objects.requireNonNull(z4bVar);
        this.d = z4bVar;
        this.a = weakReference;
        this.b = str;
        this.c = bx8Var;
    }

    @Override // defpackage.bx8
    public final void a(Object obj, Map map) {
        Object obj2 = this.a.get();
        if (obj2 == null) {
            this.d.e(this.b, this);
        } else {
            this.c.a(obj2, map);
        }
    }
}
