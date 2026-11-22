package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zyg extends v1h {
    public final int a;
    public final int b;
    public final b c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public Integer a;
        public Integer b;
        public b c;

        public a() {
            this.a = null;
            this.b = null;
            this.c = b.e;
        }

        public final a a(int i) throws InvalidAlgorithmParameterException {
            if (i != 16 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i << 3)));
            }
            this.a = Integer.valueOf(i);
            return this;
        }

        public final a b(b bVar) {
            this.c = bVar;
            return this;
        }

        public final zyg c() throws GeneralSecurityException {
            Integer num = this.a;
            if (num == null) {
                d6d.a("key size not set");
                return null;
            }
            if (this.b == null) {
                d6d.a("tag size not set");
                return null;
            }
            if (this.c != null) {
                return new zyg(num.intValue(), this.b.intValue(), this.c);
            }
            d6d.a("variant not set");
            return null;
        }

        public final a d(int i) throws GeneralSecurityException {
            if (i >= 10 && 16 >= i) {
                this.b = Integer.valueOf(i);
                return this;
            }
            throw new GeneralSecurityException("Invalid tag size for AesCmacParameters: " + i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public static final b b = new b("TINK");
        public static final b c = new b("CRUNCHY");
        public static final b d = new b("LEGACY");
        public static final b e = new b("NO_PREFIX");
        public final String a;

        public b(String str) {
            this.a = str;
        }

        public final String toString() {
            return this.a;
        }
    }

    public zyg(int i, int i2, b bVar) {
        this.a = i;
        this.b = i2;
        this.c = bVar;
    }

    public static a d() {
        return new a();
    }

    @Override // defpackage.px9
    public final boolean a() {
        return this.c != b.e;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final b e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zyg)) {
            return false;
        }
        zyg zygVar = (zyg) obj;
        return zygVar.a == this.a && zygVar.f() == f() && zygVar.c == this.c;
    }

    public final int f() {
        b bVar = this.c;
        if (bVar == b.e) {
            return this.b;
        }
        if (bVar != b.b && bVar != b.c && bVar != b.d) {
            hn4.a("Unknown variant");
            return 0;
        }
        return this.b + 5;
    }

    public final int hashCode() {
        return Objects.hash(zyg.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        return "AES-CMAC Parameters (variant: " + String.valueOf(this.c) + ", " + this.b + "-byte tags, and " + this.a + "-byte key)";
    }
}
