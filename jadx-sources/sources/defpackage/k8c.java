package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class k8c extends fka {
    public final String a;
    public final a b;

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

    public k8c(String str, a aVar) {
        this.a = str;
        this.b = aVar;
    }

    public static k8c b(String str, a aVar) {
        return new k8c(str, aVar);
    }

    @Override // defpackage.px9
    public final boolean a() {
        return this.b != a.c;
    }

    public final a c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof k8c)) {
            return false;
        }
        k8c k8cVar = (k8c) obj;
        return k8cVar.a.equals(this.a) && k8cVar.b.equals(this.b);
    }

    public final int hashCode() {
        return Objects.hash(k8c.class, this.a, this.b);
    }

    public final String toString() {
        return "LegacyKmsAead Parameters (keyUri: " + this.a + ", variant: " + String.valueOf(this.b) + ")";
    }
}
