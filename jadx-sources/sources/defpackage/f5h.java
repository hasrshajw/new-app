package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class f5h extends y6h {
    public final int a;

    public f5h(int i) {
        this.a = i;
    }

    public static f5h b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new f5h(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i << 3)));
    }

    @Override // defpackage.px9
    public final boolean a() {
        return false;
    }

    public final int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f5h) && ((f5h) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(f5h.class, Integer.valueOf(this.a));
    }

    public final String toString() {
        return "AesCmac PRF Parameters (" + this.a + "-byte key)";
    }
}
