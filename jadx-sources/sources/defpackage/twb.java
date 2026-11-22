package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class twb extends fka {
    public final a a;

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

    public twb(a aVar) {
        this.a = aVar;
    }

    public static twb b(a aVar) {
        return new twb(aVar);
    }

    @Override // defpackage.px9
    public final boolean a() {
        return this.a != a.d;
    }

    public final a c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof twb) && ((twb) obj).a == this.a;
    }

    public final int hashCode() {
        return Objects.hash(twb.class, this.a);
    }

    public final String toString() {
        return "ChaCha20Poly1305 Parameters (variant: " + String.valueOf(this.a) + ")";
    }
}
