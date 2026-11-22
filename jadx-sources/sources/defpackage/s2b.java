package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2b extends fka {
    public final int a;
    public final int b;
    public final int c;
    public final a d;

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
        public Integer b;
        public Integer c;
        public a d;

        public b() {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = a.d;
        }

        public final b a(int i) throws GeneralSecurityException {
            if (i != 12 && i != 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
            }
            this.b = Integer.valueOf(i);
            return this;
        }

        public final b b(a aVar) {
            this.d = aVar;
            return this;
        }

        public final s2b c() throws GeneralSecurityException {
            Integer num = this.a;
            if (num == null) {
                d6d.a("Key size is not set");
                return null;
            }
            if (this.b == null) {
                d6d.a("IV size is not set");
                return null;
            }
            if (this.d == null) {
                d6d.a("Variant is not set");
                return null;
            }
            if (this.c != null) {
                return new s2b(num.intValue(), this.b.intValue(), this.c.intValue(), this.d);
            }
            d6d.a("Tag size is not set");
            return null;
        }

        public final b d(int i) throws InvalidAlgorithmParameterException {
            if (i != 16 && i != 24 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
            }
            this.a = Integer.valueOf(i);
            return this;
        }

        public final b e(int i) {
            this.c = 16;
            return this;
        }
    }

    public s2b(int i, int i2, int i3, a aVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = aVar;
    }

    public static b e() {
        return new b();
    }

    @Override // defpackage.px9
    public final boolean a() {
        return this.d != a.d;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.a;
    }

    public final int d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s2b)) {
            return false;
        }
        s2b s2bVar = (s2b) obj;
        return s2bVar.a == this.a && s2bVar.b == this.b && s2bVar.c == this.c && s2bVar.d == this.d;
    }

    public final a f() {
        return this.d;
    }

    public final int hashCode() {
        return Objects.hash(s2b.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d);
    }

    public final String toString() {
        return "AesEax Parameters (variant: " + String.valueOf(this.d) + ", " + this.b + "-byte IV, " + this.c + "-byte tag, and " + this.a + "-byte key)";
    }
}
