package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ohg {
    public static final ohg i = new ohg(new jhg());
    public final x2e a;
    public final Double b = null;
    public final Double c = null;
    public final boolean d = true;
    public final boolean e = true;
    public final boolean h = true;
    public final boolean f = true;
    public final boolean g = true;

    public ohg(jhg jhgVar) {
        this.a = jhgVar.a();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ohg) && this.a.equals(((ohg) obj).a);
    }

    public final int hashCode() {
        x2e x2eVar = this.a;
        Boolean bool = Boolean.TRUE;
        return Objects.hash(x2eVar, null, null, bool, bool, bool, bool, bool);
    }
}
