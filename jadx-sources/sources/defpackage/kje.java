package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kje extends cfe {
    public final jje a;

    public kje(jje jjeVar) {
        this.a = jjeVar;
    }

    public static kje b(jje jjeVar) {
        return new kje(jjeVar);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.a != jje.d;
    }

    public final jje c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof kje) && ((kje) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(kje.class, this.a);
    }

    public final String toString() {
        String string = this.a.toString();
        StringBuilder sb = new StringBuilder(string.length() + 40);
        sb.append("XChaCha20Poly1305 Parameters (variant: ");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }
}
