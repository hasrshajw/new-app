package defpackage;

import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class gdd extends fka {
    public final a a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static final a b = new a("TINK");
        public static final a c = new a("NO_PREFIX");
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final String toString() {
            return this.a;
        }
    }

    public gdd(a aVar, int i) {
        this.a = aVar;
        this.b = i;
    }

    public static gdd b(a aVar, int i) throws GeneralSecurityException {
        if (i >= 8 && i <= 12) {
            return new gdd(aVar, i);
        }
        d6d.a("Salt size must be between 8 and 12 bytes");
        return null;
    }

    @Override // defpackage.px9
    public final boolean a() {
        return this.a != a.c;
    }

    public final int c() {
        return this.b;
    }

    public final a d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gdd)) {
            return false;
        }
        gdd gddVar = (gdd) obj;
        return gddVar.a == this.a && gddVar.b == this.b;
    }

    public final int hashCode() {
        return Objects.hash(gdd.class, this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        return "X-AES-GCM Parameters (variant: " + String.valueOf(this.a) + "salt_size_bytes: " + this.b + ")";
    }
}
