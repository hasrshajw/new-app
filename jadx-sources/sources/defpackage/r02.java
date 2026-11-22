package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class r02 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public /* synthetic */ class a extends na1 implements Function1 {
        public static final a a = new a();

        public a() {
            super(1, r02.class, "sanitize", "sanitize(Ljava/lang/String;)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str) {
            str.getClass();
            return i02.e(str);
        }
    }

    public static final int a(Object obj, Object obj2, Object obj3, Object obj4, Object... objArr) {
        objArr.getClass();
        int i = obj != null ? 1 : 0;
        if (obj2 != null) {
            i++;
        }
        if (obj3 != null) {
            i++;
        }
        if (obj4 != null) {
            i++;
        }
        for (Object obj5 : objArr) {
            if (obj5 != null) {
                i++;
            }
        }
        return i;
    }

    public static final boolean b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && x02.a(obj, obj2);
        }
        return true;
    }

    public static final List c(String str, List list) {
        str.getClass();
        list.getClass();
        if (list instanceof np2) {
            list = ((np2) list).g();
        }
        if (list != lu.l() && !(list instanceof su1)) {
            su1 su1Var = new su1(list);
            list = null;
            if (!su1Var.contains(null)) {
                return su1Var;
            }
            dd4.a(str, ".contains(null)");
        }
        return list;
    }

    public static final List d() {
        return new np2(lu.l());
    }

    public static final String e(String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (w15.U(",[]{}\\", cCharAt, false, 2, null)) {
                sb.append('\\');
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static final String f(List list) {
        list.getClass();
        return tu.n0(list, null, "[", "]", 0, null, a.a, 25, null);
    }
}
