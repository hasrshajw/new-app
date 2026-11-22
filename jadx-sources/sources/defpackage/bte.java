package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bte extends ete {
    public final int a;

    public bte(int i) {
        this.a = i;
    }

    public static bte b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new bte(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    @Override // defpackage.eee
    public final boolean a() {
        return false;
    }

    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bte) && ((bte) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(bte.class, Integer.valueOf(this.a));
    }

    public final String toString() {
        int i = this.a;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 34);
        sb.append("AesCmac PRF Parameters (");
        sb.append(i);
        sb.append("-byte key)");
        return sb.toString();
    }
}
