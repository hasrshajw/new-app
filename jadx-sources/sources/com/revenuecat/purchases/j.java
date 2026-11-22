package com.revenuecat.purchases;

import defpackage.ki1;
import defpackage.x02;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {
    public final i a;
    public final Map b;
    public final a c;
    public final b d;
    public final ki1 e;
    public final boolean f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final String a;
        public final Map b;

        public a(String str, Map map) {
            map.getClass();
            this.a = str;
            this.b = map;
        }

        public final String a() {
            return this.a;
        }

        public final Map b() {
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
            String str = this.a;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.b.hashCode();
        }

        public String toString() {
            return "Placements(fallbackOfferingId=" + this.a + ", offeringIdsByPlacement=" + this.b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public final int a;
        public final String b;

        public b(int i, String str) {
            str.getClass();
            this.a = i;
            this.b = str;
        }

        public final int a() {
            return this.a;
        }

        public final String b() {
            return this.b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && x02.a(this.b, bVar.b);
        }

        public int hashCode() {
            return (Integer.hashCode(this.a) * 31) + this.b.hashCode();
        }

        public String toString() {
            return "Targeting(revision=" + this.a + ", ruleId=" + this.b + ')';
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j(i iVar, Map map) {
        this(iVar, map, null, null, null, false, 48, null);
        map.getClass();
    }

    public j(i iVar, Map map, a aVar, b bVar, ki1 ki1Var, boolean z) {
        map.getClass();
        this.a = iVar;
        this.b = map;
        this.c = aVar;
        this.d = bVar;
        this.e = ki1Var;
        this.f = z;
    }

    public /* synthetic */ j(i iVar, Map map, a aVar, b bVar, ki1 ki1Var, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(iVar, map, (i & 4) != 0 ? null : aVar, (i & 8) != 0 ? null : bVar, (i & 16) != 0 ? null : ki1Var, (i & 32) != 0 ? false : z);
    }

    public final i a(String str) {
        str.getClass();
        return e(str);
    }

    public final Map b() {
        return this.b;
    }

    public final i c() {
        return this.a;
    }

    public final i d(String str) {
        str.getClass();
        a aVar = this.c;
        if (aVar == null) {
            return null;
        }
        String str2 = (String) aVar.b().get(str);
        i iVarE = str2 != null ? e(str2) : null;
        String strA = aVar.a();
        i iVarE2 = strA != null ? e(strA) : null;
        boolean zContainsKey = aVar.b().containsKey(str);
        if (iVarE == null) {
            iVarE = zContainsKey ? null : iVarE2;
        }
        if (iVarE != null) {
            return l.a(iVarE, str, this.d);
        }
        return null;
    }

    public final i e(String str) {
        str.getClass();
        return (i) this.b.get(str);
    }

    public boolean equals(Object obj) {
        return (obj instanceof j) && x02.a(new k(this), new k((j) obj));
    }

    public final a f() {
        return this.c;
    }

    public final b g() {
        return this.d;
    }

    public int hashCode() {
        return new k(this).hashCode();
    }

    public String toString() {
        return "<Offerings\n current: " + this.a + "\nall:  " + this.b + ",\nplacements: " + this.c + ",\ntargeting: " + this.d + "\n>";
    }
}
