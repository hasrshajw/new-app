package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class uze extends c2f {
    public final sze a;
    public final tze b;

    public uze(sze szeVar, tze tzeVar) {
        this.a = szeVar;
        this.b = tzeVar;
    }

    public static uze b(sze szeVar, tze tzeVar) {
        return new uze(szeVar, tzeVar);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.b != tze.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof uze)) {
            return false;
        }
        uze uzeVar = (uze) obj;
        return uzeVar.a == this.a && uzeVar.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(uze.class, this.a, this.b);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        StringBuilder sb = new StringBuilder(length + 47 + string2.length() + 1);
        sb.append("ML-DSA Parameters (ML-DSA instance: ");
        sb.append(string);
        sb.append(", variant: ");
        sb.append(string2);
        sb.append(")");
        return sb.toString();
    }
}
