package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zsf extends duf {
    public final int a;
    public final b b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public Integer a;
        public b b;

        public a() {
            this.a = null;
            this.b = b.d;
        }

        public final a a(int i) throws InvalidAlgorithmParameterException {
            if (i != 32 && i != 48 && i != 64) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported", Integer.valueOf(i)));
            }
            this.a = Integer.valueOf(i);
            return this;
        }

        public final a b(b bVar) {
            this.b = bVar;
            return this;
        }

        public final zsf c() throws GeneralSecurityException {
            Integer num = this.a;
            if (num == null) {
                d6d.a("Key size is not set");
                return null;
            }
            if (this.b != null) {
                return new zsf(num.intValue(), this.b);
            }
            d6d.a("Variant is not set");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public static final b b = new b("TINK");
        public static final b c = new b("CRUNCHY");
        public static final b d = new b("NO_PREFIX");
        public final String a;

        public b(String str) {
            this.a = str;
        }

        public final String toString() {
            return this.a;
        }
    }

    public zsf(int i, b bVar) {
        this.a = i;
        this.b = bVar;
    }

    public static a c() {
        return new a();
    }

    @Override // defpackage.px9
    public final boolean a() {
        return this.b != b.d;
    }

    public final int b() {
        return this.a;
    }

    public final b d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zsf)) {
            return false;
        }
        zsf zsfVar = (zsf) obj;
        return zsfVar.a == this.a && zsfVar.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(zsf.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        return "AesSiv Parameters (variant: " + String.valueOf(this.b) + ", " + this.a + "-byte key)";
    }
}
