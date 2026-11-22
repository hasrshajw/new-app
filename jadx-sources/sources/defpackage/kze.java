package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kze extends c2f {
    public final jze a;

    public kze(jze jzeVar) {
        this.a = jzeVar;
    }

    public static kze b(jze jzeVar) {
        return new kze(jzeVar);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.a != jze.e;
    }

    public final jze c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof kze) && ((kze) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(kze.class, this.a);
    }

    public final String toString() {
        String string = this.a.toString();
        StringBuilder sb = new StringBuilder(string.length() + 30);
        sb.append("Ed25519 Parameters (variant: ");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }
}
