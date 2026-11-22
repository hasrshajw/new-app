package defpackage;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class azf extends w4g {
    public final f a;
    public final c b;
    public final b c;
    public final e d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public final String a;
        public final int b;

        public a(String str, int i) {
            this.a = str;
            this.b = i;
        }

        public String toString() {
            return String.format("%s(0x%04x)", this.a, Integer.valueOf(this.b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends a {
        public static final b c = new b("AES_128_GCM", 1);
        public static final b d = new b("AES_256_GCM", 2);
        public static final b e = new b("CHACHA20_POLY1305", 3);

        public b(String str, int i) {
            super(str, i);
        }

        @Override // azf.a
        public final /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c extends a {
        public static final c c = new c("HKDF_SHA256", 1);
        public static final c d = new c("HKDF_SHA384", 2);
        public static final c e = new c("HKDF_SHA512", 3);

        public c(String str, int i) {
            super(str, i);
        }

        @Override // azf.a
        public final /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d {
        public f a;
        public c b;
        public b c;
        public e d;

        public d() {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = e.d;
        }

        public final d a(b bVar) {
            this.c = bVar;
            return this;
        }

        public final d b(c cVar) {
            this.b = cVar;
            return this;
        }

        public final d c(e eVar) {
            this.d = eVar;
            return this;
        }

        public final d d(f fVar) {
            this.a = fVar;
            return this;
        }

        public final azf e() throws GeneralSecurityException {
            f fVar = this.a;
            if (fVar == null) {
                d6d.a("HPKE KEM parameter is not set");
                return null;
            }
            c cVar = this.b;
            if (cVar == null) {
                d6d.a("HPKE KDF parameter is not set");
                return null;
            }
            b bVar = this.c;
            if (bVar == null) {
                d6d.a("HPKE AEAD parameter is not set");
                return null;
            }
            e eVar = this.d;
            if (eVar != null) {
                return new azf(fVar, cVar, bVar, eVar);
            }
            d6d.a("HPKE variant is not set");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class e {
        public static final e b = new e("TINK");
        public static final e c = new e("CRUNCHY");
        public static final e d = new e("NO_PREFIX");
        public final String a;

        public e(String str) {
            this.a = str;
        }

        public final String toString() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class f extends a {
        public static final f c = new f("DHKEM_P256_HKDF_SHA256", 16);
        public static final f d = new f("DHKEM_P384_HKDF_SHA384", 17);
        public static final f e = new f("DHKEM_P521_HKDF_SHA512", 18);
        public static final f f = new f("DHKEM_X25519_HKDF_SHA256", 32);

        public f(String str, int i) {
            super(str, i);
        }

        @Override // azf.a
        public final /* bridge */ /* synthetic */ String toString() {
            return super.toString();
        }
    }

    public azf(f fVar, c cVar, b bVar, e eVar) {
        this.a = fVar;
        this.b = cVar;
        this.c = bVar;
        this.d = eVar;
    }

    public static d c() {
        return new d();
    }

    @Override // defpackage.px9
    public final boolean a() {
        return this.d != e.d;
    }

    public final b b() {
        return this.c;
    }

    public final c d() {
        return this.b;
    }

    public final f e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof azf)) {
            return false;
        }
        azf azfVar = (azf) obj;
        return this.a == azfVar.a && this.b == azfVar.b && this.c == azfVar.c && this.d == azfVar.d;
    }

    public final e f() {
        return this.d;
    }

    public final int hashCode() {
        return Objects.hash(azf.class, this.a, this.b, this.c, this.d);
    }

    public final String toString() {
        return "HPKE Parameters (Variant: " + String.valueOf(this.d) + ", KemId: " + String.valueOf(this.a) + ", KdfId: " + String.valueOf(this.b) + ", AeadId: " + String.valueOf(this.c) + ")";
    }
}
