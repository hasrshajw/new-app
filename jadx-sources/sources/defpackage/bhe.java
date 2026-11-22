package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bhe extends cfe {
    public final ahe a;

    public bhe(ahe aheVar) {
        this.a = aheVar;
    }

    public static bhe b(ahe aheVar) {
        return new bhe(aheVar);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.a != ahe.d;
    }

    public final ahe c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bhe) && ((bhe) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(bhe.class, this.a);
    }

    public final String toString() {
        String string = this.a.toString();
        StringBuilder sb = new StringBuilder(string.length() + 39);
        sb.append("ChaCha20Poly1305 Parameters (variant: ");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }
}
