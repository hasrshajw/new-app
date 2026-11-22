package defpackage;

import java.util.Date;
import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x50 implements ds0 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends x50 {
        public final C0279a a;
        public final b b;

        /* JADX INFO: renamed from: x50$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class C0279a {
            public final UUID a;
            public final Date b;

            public C0279a(UUID uuid, Date date) {
                uuid.getClass();
                date.getClass();
                this.a = uuid;
                this.b = date;
            }

            /* JADX WARN: Illegal instructions before constructor call */
            public /* synthetic */ C0279a(UUID uuid, Date date, int i, DefaultConstructorMarker defaultConstructorMarker) {
                if ((i & 1) != 0) {
                    uuid = UUID.randomUUID();
                    uuid.getClass();
                }
                this(uuid, (i & 2) != 0 ? new Date() : date);
            }

            public final Date a() {
                return this.b;
            }

            public final UUID b() {
                return this.a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0279a)) {
                    return false;
                }
                C0279a c0279a = (C0279a) obj;
                return x02.a(this.a, c0279a.a) && x02.a(this.b, c0279a.b);
            }

            public int hashCode() {
                return (this.a.hashCode() * 31) + this.b.hashCode();
            }

            public String toString() {
                return "CreationData(id=" + this.a + ", date=" + this.b + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class b {
            public final String a;
            public final String b;
            public final String c;
            public final Integer d;
            public final String e;

            public b(String str, String str2, String str3, Integer num, String str4) {
                this.a = str;
                this.b = str2;
                this.c = str3;
                this.d = num;
                this.e = str4;
            }

            public final String a() {
                return this.b;
            }

            public final String b() {
                return this.a;
            }

            public final String c() {
                return this.c;
            }

            public final Integer d() {
                return this.d;
            }

            public final String e() {
                return this.e;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return x02.a(this.a, bVar.a) && x02.a(this.b, bVar.b) && x02.a(this.c, bVar.c) && x02.a(this.d, bVar.d) && x02.a(this.e, bVar.e);
            }

            public int hashCode() {
                String str = this.a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.b;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.c;
                int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
                Integer num = this.d;
                int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
                String str4 = this.e;
                return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
            }

            public String toString() {
                return "Data(paywallId=" + this.a + ", offeringId=" + this.b + ", placementIdentifier=" + this.c + ", targetingRevision=" + this.d + ", targetingRuleId=" + this.e + ')';
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(C0279a c0279a, b bVar) {
            super(null);
            c0279a.getClass();
            bVar.getClass();
            this.a = c0279a;
            this.b = bVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ a(C0279a c0279a, b bVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i & 1) != 0) {
                c0279a = new C0279a(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
            this(c0279a, bVar);
        }

        public final C0279a b() {
            return this.a;
        }

        public final b c() {
            return this.b;
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
            return "Impression(creationData=" + this.a + ", data=" + this.b + ')';
        }
    }

    public x50() {
    }

    public /* synthetic */ x50(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Override // defpackage.ds0
    public boolean a() {
        return true;
    }
}
