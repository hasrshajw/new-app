package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class kw {
    public final String a;
    public final Set b;
    public final Set c;
    public final int d;
    public final int e;
    public final dx f;
    public final Set g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public String a;
        public final Set b;
        public final Set c;
        public int d;
        public int e;
        public dx f;
        public final Set g;

        public b(c34 c34Var, c34... c34VarArr) {
            this.a = null;
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            this.c = new HashSet();
            this.d = 0;
            this.e = 0;
            this.g = new HashSet();
            tu3.c(c34Var, "Null interface");
            hashSet.add(c34Var);
            for (c34 c34Var2 : c34VarArr) {
                tu3.c(c34Var2, "Null interface");
            }
            Collections.addAll(this.b, c34VarArr);
        }

        public b(Class cls, Class... clsArr) {
            this.a = null;
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            this.c = new HashSet();
            this.d = 0;
            this.e = 0;
            this.g = new HashSet();
            tu3.c(cls, "Null interface");
            hashSet.add(c34.b(cls));
            for (Class cls2 : clsArr) {
                tu3.c(cls2, "Null interface");
                this.b.add(c34.b(cls2));
            }
        }

        public b b(lc0 lc0Var) {
            tu3.c(lc0Var, "Null dependency");
            j(lc0Var.b());
            this.c.add(lc0Var);
            return this;
        }

        public b c() {
            return i(1);
        }

        public kw d() {
            tu3.d(this.f != null, "Missing required property: factory.");
            return new kw(this.a, new HashSet(this.b), new HashSet(this.c), this.d, this.e, this.f, this.g);
        }

        public b e() {
            return i(2);
        }

        public b f(dx dxVar) {
            this.f = (dx) tu3.c(dxVar, "Null factory");
            return this;
        }

        public final b g() {
            this.e = 1;
            return this;
        }

        public b h(String str) {
            this.a = str;
            return this;
        }

        public final b i(int i) {
            tu3.d(this.d == 0, "Instantiation type has already been set.");
            this.d = i;
            return this;
        }

        public final void j(c34 c34Var) {
            tu3.a(!this.b.contains(c34Var), "Components are not allowed to depend on interfaces they themselves provide.");
        }
    }

    public kw(String str, Set set, Set set2, int i, int i2, dx dxVar, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = dxVar;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static /* synthetic */ Object a(Object obj, yw ywVar) {
        return obj;
    }

    public static /* synthetic */ Object b(Object obj, yw ywVar) {
        return obj;
    }

    public static b c(c34 c34Var) {
        return new b(c34Var, new c34[0]);
    }

    public static b d(c34 c34Var, c34... c34VarArr) {
        return new b(c34Var, c34VarArr);
    }

    public static b e(Class cls) {
        return new b(cls, new Class[0]);
    }

    public static b f(Class cls, Class... clsArr) {
        return new b(cls, clsArr);
    }

    public static kw l(final Object obj, Class cls) {
        return m(cls).f(new dx() { // from class: iw
            @Override // defpackage.dx
            public final Object a(yw ywVar) {
                return kw.b(obj, ywVar);
            }
        }).d();
    }

    public static b m(Class cls) {
        return e(cls).g();
    }

    public static kw q(final Object obj, Class cls, Class... clsArr) {
        return f(cls, clsArr).f(new dx() { // from class: jw
            @Override // defpackage.dx
            public final Object a(yw ywVar) {
                return kw.a(obj, ywVar);
            }
        }).d();
    }

    public Set g() {
        return this.c;
    }

    public dx h() {
        return this.f;
    }

    public String i() {
        return this.a;
    }

    public Set j() {
        return this.b;
    }

    public Set k() {
        return this.g;
    }

    public boolean n() {
        return this.d == 1;
    }

    public boolean o() {
        return this.d == 2;
    }

    public boolean p() {
        return this.e == 0;
    }

    public kw r(dx dxVar) {
        return new kw(this.a, this.b, this.c, this.d, this.e, dxVar, this.g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
