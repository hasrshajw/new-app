package defpackage;

import android.graphics.Rect;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zi1 implements a61 {
    public static final a d = new a(null);
    public final om a;
    public final b b;
    public final a61.b c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(om omVar) {
            omVar.getClass();
            if (omVar.d() == 0 && omVar.a() == 0) {
                um.a("Bounds must be non zero");
            } else {
                if (omVar.b() == 0 || omVar.c() == 0) {
                    return;
                }
                um.a("Bounding rectangle must start at the top or left window edge for folding features");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public static final a b = new a(null);
        public static final b c = new b("FOLD");
        public static final b d = new b("HINGE");
        public final String a;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a() {
                return b.c;
            }

            public final b b() {
                return b.d;
            }
        }

        public b(String str) {
            this.a = str;
        }

        public String toString() {
            return this.a;
        }
    }

    public zi1(om omVar, b bVar, a61.b bVar2) {
        omVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        this.a = omVar;
        this.b = bVar;
        this.c = bVar2;
        d.a(omVar);
    }

    @Override // defpackage.a61
    public a61.a a() {
        return (this.a.d() == 0 || this.a.a() == 0) ? a61.a.c : a61.a.d;
    }

    @Override // defpackage.a61
    public a61.b b() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x02.a(zi1.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        zi1 zi1Var = (zi1) obj;
        return x02.a(this.a, zi1Var.a) && x02.a(this.b, zi1Var.b) && x02.a(b(), zi1Var.b());
    }

    @Override // defpackage.df0
    public Rect getBounds() {
        return this.a.f();
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + b().hashCode();
    }

    public String toString() {
        return zi1.class.getSimpleName() + " { " + this.a + ", type=" + this.b + ", state=" + b() + " }";
    }
}
