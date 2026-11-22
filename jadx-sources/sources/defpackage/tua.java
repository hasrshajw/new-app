package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class tua extends fka {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final b e;
    public final c f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public Integer a;
        public Integer b;
        public Integer c;
        public Integer d;
        public c e;
        public b f;

        public a() {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
            this.f = b.d;
        }

        public final a a(int i) throws InvalidAlgorithmParameterException {
            if (i != 16 && i != 24 && i != 32) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
            }
            this.a = Integer.valueOf(i);
            return this;
        }

        public final a b(b bVar) {
            this.f = bVar;
            return this;
        }

        public final a c(c cVar) {
            this.e = cVar;
            return this;
        }

        public final tua d() throws GeneralSecurityException {
            if (this.a == null) {
                d6d.a("AES key size is not set");
                return null;
            }
            if (this.b == null) {
                d6d.a("HMAC key size is not set");
                return null;
            }
            if (this.c == null) {
                d6d.a("iv size is not set");
                return null;
            }
            Integer num = this.d;
            if (num == null) {
                d6d.a("tag size is not set");
                return null;
            }
            if (this.e == null) {
                d6d.a("hash type is not set");
                return null;
            }
            if (this.f == null) {
                d6d.a("variant is not set");
                return null;
            }
            int iIntValue = num.intValue();
            c cVar = this.e;
            if (cVar == c.b) {
                if (iIntValue > 20) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
                }
            } else if (cVar == c.c) {
                if (iIntValue > 28) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
                }
            } else if (cVar == c.d) {
                if (iIntValue > 32) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
                }
            } else if (cVar == c.e) {
                if (iIntValue > 48) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
                }
            } else {
                if (cVar != c.f) {
                    d6d.a("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
                    return null;
                }
                if (iIntValue > 64) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
                }
            }
            return new tua(this.a.intValue(), this.b.intValue(), this.c.intValue(), this.d.intValue(), this.f, this.e);
        }

        public final a e(int i) throws InvalidAlgorithmParameterException {
            if (i < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
            }
            this.b = Integer.valueOf(i);
            return this;
        }

        public final a f(int i) throws GeneralSecurityException {
            if (i < 12 || i > 16) {
                throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
            }
            this.c = Integer.valueOf(i);
            return this;
        }

        public final a g(int i) throws GeneralSecurityException {
            if (i < 10) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
            }
            this.d = Integer.valueOf(i);
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

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c {
        public static final c b = new c("SHA1");
        public static final c c = new c("SHA224");
        public static final c d = new c("SHA256");
        public static final c e = new c("SHA384");
        public static final c f = new c("SHA512");
        public final String a;

        public c(String str) {
            this.a = str;
        }

        public final String toString() {
            return this.a;
        }
    }

    public tua(int i, int i2, int i3, int i4, b bVar, c cVar) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = bVar;
        this.f = cVar;
    }

    public static a f() {
        return new a();
    }

    @Override // defpackage.px9
    public final boolean a() {
        return this.e != b.d;
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.b;
    }

    public final int d() {
        return this.c;
    }

    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tua)) {
            return false;
        }
        tua tuaVar = (tua) obj;
        return tuaVar.a == this.a && tuaVar.b == this.b && tuaVar.c == this.c && tuaVar.d == this.d && tuaVar.e == this.e && tuaVar.f == this.f;
    }

    public final c g() {
        return this.f;
    }

    public final b h() {
        return this.e;
    }

    public final int hashCode() {
        return Objects.hash(tua.class, Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d), this.e, this.f);
    }

    public final String toString() {
        return "AesCtrHmacAead Parameters (variant: " + String.valueOf(this.e) + ", hashType: " + String.valueOf(this.f) + ", " + this.c + "-byte IV, and " + this.d + "-byte tags, and " + this.a + "-byte AES key, and " + this.b + "-byte HMAC key)";
    }
}
