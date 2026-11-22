package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface wm5 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements wm5 {
        public final String a;
        public final Date b;

        public a(String str, Date date) {
            str.getClass();
            date.getClass();
            this.a = str;
            this.b = date;
        }

        public final Date a() {
            return this.b;
        }

        public final String b() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return x02.a(this.a, aVar.a) && x02.a(this.b, aVar.b);
        }

        public int hashCode() {
            return (this.a.hashCode() * 31) + this.b.hashCode();
        }

        public String toString() {
            return "Entitlement(identifier=" + this.a + ", expiresAt=" + this.b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements wm5 {
        public static final b a = new b();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c implements wm5 {
        public static final c a = new c();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d implements wm5 {
        public final String a;
        public final int b;

        public d(String str, int i) {
            str.getClass();
            this.a = str;
            this.b = i;
        }

        public final int a() {
            return this.b;
        }

        public final String b() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return x02.a(this.a, dVar.a) && this.b == dVar.b;
        }

        public int hashCode() {
            return (this.a.hashCode() * 31) + this.b;
        }

        public String toString() {
            return "VirtualCurrency(code=" + this.a + ", amount=" + this.b + ')';
        }
    }
}
