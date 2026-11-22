package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class xfb extends fka {
    public final int a;
    public final int b;
    public final int c;
    public final b d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public Integer a;
        public Integer b;
        public Integer c;
        public b d;

        public a() {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = b.d;
        }

        public final a a(int i) {
            this.b = 12;
            return this;
        }

        public final a b(b bVar) {
            this.d = bVar;
            return this;
        }

        public final xfb c() throws GeneralSecurityException {
            Integer num = this.a;
            if (num == null) {
                d6d.a("Key size is not set");
                return null;
            }
            if (this.d == null) {
                d6d.a("Variant is not set");
                return null;
            }
            if (this.b == null) {
                d6d.a("IV size is not set");
                return null;
            }
            if (this.c != null) {
                return new xfb(num.intValue(), this.b.intValue(), this.c.intValue(), this.d);
            }
            d6d.a("Tag size is not set");
            return null;
        }

        public final a d(int i) throws InvalidAlgorithmParameterException {
            if (i != 16 && i != 24 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
            }
            this.a = Integer.valueOf(i);
            return this;
        }

        public final a e(int i) {
            this.c = 16;
            return this;
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

    public xfb(int i, int i2, int i3, b bVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bVar;
    }

    public static a e() {
        return new a();
    }

    @Override // defpackage.px9
    public final boolean a() {
        return this.d != b.d;
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
        if (!(obj instanceof xfb)) {
            return false;
        }
        xfb xfbVar = (xfb) obj;
        return xfbVar.a == this.a && xfbVar.b == this.b && xfbVar.c == this.c && xfbVar.d == this.d;
    }

    public final b f() {
        return this.d;
    }

    public final int hashCode() {
        return Objects.hash(xfb.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), this.d);
    }

    public final String toString() {
        return "AesGcm Parameters (variant: " + String.valueOf(this.d) + ", " + this.b + "-byte IV, " + this.c + "-byte tag, and " + this.a + "-byte key)";
    }
}
