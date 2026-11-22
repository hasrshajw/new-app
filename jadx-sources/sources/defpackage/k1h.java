package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class k1h extends v1h {
    public final int a;
    public final int b;
    public final b c;
    public final c d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public Integer a;
        public Integer b;
        public c c;
        public b d;

        public a() {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = b.e;
        }

        public final a a(int i) {
            this.a = Integer.valueOf(i);
            return this;
        }

        public final a b(b bVar) {
            this.d = bVar;
            return this;
        }

        public final a c(c cVar) {
            this.c = cVar;
            return this;
        }

        public final k1h d() throws GeneralSecurityException {
            Integer num = this.a;
            if (num == null) {
                d6d.a("key size is not set");
                return null;
            }
            if (this.b == null) {
                d6d.a("tag size is not set");
                return null;
            }
            if (this.c == null) {
                d6d.a("hash type is not set");
                return null;
            }
            if (this.d == null) {
                d6d.a("variant is not set");
                return null;
            }
            if (num.intValue() < 16) {
                throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.a));
            }
            Integer num2 = this.b;
            int iIntValue = num2.intValue();
            c cVar = this.c;
            if (iIntValue < 10) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
            }
            if (cVar == c.b) {
                if (iIntValue > 20) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
                }
            } else if (cVar == c.c) {
                if (iIntValue > 28) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
                }
            } else if (cVar == c.d) {
                if (iIntValue > 32) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
                }
            } else if (cVar == c.e) {
                if (iIntValue > 48) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
                }
            } else {
                if (cVar != c.f) {
                    d6d.a("unknown hash type; must be SHA256, SHA384 or SHA512");
                    return null;
                }
                if (iIntValue > 64) {
                    throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
                }
            }
            return new k1h(this.a.intValue(), this.b.intValue(), this.d, this.c);
        }

        public final a e(int i) {
            this.b = Integer.valueOf(i);
            return this;
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

    public k1h(int i, int i2, b bVar, c cVar) {
        this.a = i;
        this.b = i2;
        this.c = bVar;
        this.d = cVar;
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

    public final c e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k1h)) {
            return false;
        }
        k1h k1hVar = (k1h) obj;
        return k1hVar.a == this.a && k1hVar.g() == g() && k1hVar.c == this.c && k1hVar.d == this.d;
    }

    public final b f() {
        return this.c;
    }

    public final int g() {
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
        return Objects.hash(k1h.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d);
    }

    public final String toString() {
        return "HMAC Parameters (variant: " + String.valueOf(this.c) + ", hashType: " + String.valueOf(this.d) + ", " + this.b + "-byte tags, and " + this.a + "-byte key)";
    }
}
