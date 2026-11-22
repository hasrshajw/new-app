package defpackage;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dje extends cfe {
    public final cje a;
    public final int b;

    public dje(cje cjeVar, int i) {
        this.a = cjeVar;
        this.b = i;
    }

    public static dje b(cje cjeVar, int i) throws GeneralSecurityException {
        if (i >= 8 && i <= 12) {
            return new dje(cjeVar, i);
        }
        d6d.a("Salt size must be between 8 and 12 bytes");
        return null;
    }

    @Override // defpackage.eee
    public final boolean a() {
        return this.a != cje.c;
    }

    public final cje c() {
        return this.a;
    }

    public final int d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dje)) {
            return false;
        }
        dje djeVar = (dje) obj;
        return djeVar.a == this.a && djeVar.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(dje.class, this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 48 + String.valueOf(i).length() + 1);
        sb.append("X-AES-GCM Parameters (variant: ");
        sb.append(string);
        sb.append("salt_size_bytes: ");
        sb.append(i);
        sb.append(")");
        return sb.toString();
    }
}
