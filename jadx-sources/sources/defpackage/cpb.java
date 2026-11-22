package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cpb extends fka {
    public final int a;
    public final a b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static final a b = new a("TINK");
        public static final a c = new a("CRUNCHY");
        public static final a d = new a("NO_PREFIX");
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final String toString() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public Integer a;
        public a b;

        public b() {
            this.a = null;
            this.b = a.d;
        }

        public final b a(int i) throws InvalidAlgorithmParameterException {
            if (i != 16 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
            }
            this.a = Integer.valueOf(i);
            return this;
        }

        public final b b(a aVar) {
            this.b = aVar;
            return this;
        }

        public final cpb c() throws GeneralSecurityException {
            Integer num = this.a;
            if (num == null) {
                d6d.a("Key size is not set");
                return null;
            }
            if (this.b != null) {
                return new cpb(num.intValue(), this.b);
            }
            d6d.a("Variant is not set");
            return null;
        }
    }

    public cpb(int i, a aVar) {
        this.a = i;
        this.b = aVar;
    }

    public static b c() {
        return new b();
    }

    @Override // defpackage.px9
    public final boolean a() {
        return this.b != a.d;
    }

    public final int b() {
        return this.a;
    }

    public final a d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cpb)) {
            return false;
        }
        cpb cpbVar = (cpb) obj;
        return cpbVar.a == this.a && cpbVar.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(cpb.class, Integer.valueOf(this.a), this.b);
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + String.valueOf(this.b) + ", " + this.a + "-byte key)";
    }
}
