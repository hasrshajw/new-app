package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i2f extends c2f {
    public final f2f a;
    public final g2f b;
    public final h2f c;

    public i2f(f2f f2fVar, int i, g2f g2fVar, h2f h2fVar) {
        this.a = f2fVar;
        this.b = g2fVar;
        this.c = h2fVar;
    }

    public static i2f b(h2f h2fVar) {
        return new i2f(f2f.b, 64, g2f.b, h2fVar);
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.c != h2f.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i2f)) {
            return false;
        }
        i2f i2fVar = (i2f) obj;
        return i2fVar.a == this.a && i2fVar.b == this.b && i2fVar.c == this.c;
    }

    public final int hashCode() {
        return Objects.hash(i2f.class, this.a, 64, this.b, this.c);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String string2 = this.b.toString();
        int length2 = string2.length();
        String string3 = this.c.toString();
        StringBuilder sb = new StringBuilder(length + 12 + length2 + 20 + string3.length());
        sb.append("SLH-DSA-");
        sb.append(string);
        sb.append("-128");
        sb.append(string2);
        sb.append(" instance, variant: ");
        sb.append(string3);
        return sb.toString();
    }
}
