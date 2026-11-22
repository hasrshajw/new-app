package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ws {
    public static final ws e = new a().b();
    public final u95 a;
    public final List b;
    public final xe1 c;
    public final String d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public u95 a = null;
        public List b = new ArrayList();
        public xe1 c = null;
        public String d = "";

        public a a(ge2 ge2Var) {
            this.b.add(ge2Var);
            return this;
        }

        public ws b() {
            return new ws(this.a, Collections.unmodifiableList(this.b), this.c, this.d);
        }

        public a c(String str) {
            this.d = str;
            return this;
        }

        public a d(xe1 xe1Var) {
            this.c = xe1Var;
            return this;
        }

        public a e(u95 u95Var) {
            this.a = u95Var;
            return this;
        }
    }

    public ws(u95 u95Var, List list, xe1 xe1Var, String str) {
        this.a = u95Var;
        this.b = list;
        this.c = xe1Var;
        this.d = str;
    }

    public static a e() {
        return new a();
    }

    public String a() {
        return this.d;
    }

    public xe1 b() {
        return this.c;
    }

    public List c() {
        return this.b;
    }

    public u95 d() {
        return this.a;
    }

    public byte[] f() {
        return bz3.a(this);
    }
}
