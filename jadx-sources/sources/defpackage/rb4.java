package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class rb4 {
    public static final List g = Arrays.asList("MA", "T", "PG", "G");
    public final p6 a;
    public final int b;
    public final int c;
    public final String d;
    public final List e;
    public final b f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public p6 a = null;
        public int b = -1;
        public int c = -1;
        public String d = null;
        public final List e = new ArrayList();
        public b f = b.DEFAULT;

        public rb4 a() {
            return new rb4(this.a, this.b, this.c, this.d, this.e, this.f, null);
        }

        public a b(p6 p6Var) {
            this.a = p6Var;
            return this;
        }

        public a c(String str) {
            if (str == null || "".equals(str)) {
                this.d = null;
                return this;
            }
            if ("G".equals(str) || "PG".equals(str) || "T".equals(str) || "MA".equals(str)) {
                this.d = str;
                return this;
            }
            ykg.f("Invalid value passed to setMaxAdContentRating: ".concat(str));
            return this;
        }

        public a d(b bVar) {
            this.f = bVar;
            return this;
        }

        public a e(int i) {
            if (i == -1 || i == 0 || i == 1) {
                this.b = i;
                return this;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 57);
            sb.append("Invalid value passed to setTagForChildDirectedTreatment: ");
            sb.append(i);
            ykg.f(sb.toString());
            return this;
        }

        public a f(int i) {
            if (i == -1 || i == 0 || i == 1) {
                this.c = i;
                return this;
            }
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 52);
            sb.append("Invalid value passed to setTagForUnderAgeOfConsent: ");
            sb.append(i);
            ykg.f(sb.toString());
            return this;
        }

        public a g(List list) {
            List list2 = this.e;
            list2.clear();
            if (list != null) {
                list2.addAll(list);
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        DEFAULT(0),
        ENABLED(1),
        DISABLED(2);

        public final int a;

        b(int i) {
            this.a = i;
        }

        public int a() {
            return this.a;
        }
    }

    public /* synthetic */ rb4(p6 p6Var, int i, int i2, String str, List list, b bVar, byte[] bArr) {
        this.a = p6Var;
        this.b = i;
        this.c = i2;
        this.d = str;
        this.e = list;
        this.f = bVar;
    }

    public p6 a() {
        p6 p6Var = this.a;
        return p6Var == null ? p6.UNSPECIFIED : p6Var;
    }

    public String b() {
        String str = this.d;
        return str == null ? "" : str;
    }

    public b c() {
        return this.f;
    }

    public int d() {
        return this.b;
    }

    public int e() {
        return this.c;
    }

    public List f() {
        return new ArrayList(this.e);
    }

    public a g() {
        a aVar = new a();
        aVar.b(this.a);
        aVar.e(this.b);
        aVar.f(this.c);
        aVar.c(this.d);
        aVar.g(this.e);
        aVar.d(this.f);
        return aVar;
    }

    public final p6 h() {
        return this.a;
    }
}
