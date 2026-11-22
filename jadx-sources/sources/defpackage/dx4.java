package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dx4 {
    public static final a a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ dx4 b(a aVar, Object obj, String str, um5 um5Var, re2 re2Var, int i, Object obj2) {
            if ((i & 2) != 0) {
                um5Var = mn.a.a();
            }
            if ((i & 4) != 0) {
                re2Var = i8.a;
            }
            return aVar.a(obj, str, um5Var, re2Var);
        }

        public final dx4 a(Object obj, String str, um5 um5Var, re2 re2Var) {
            obj.getClass();
            str.getClass();
            um5Var.getClass();
            re2Var.getClass();
            return new cm5(obj, str, um5Var, re2Var);
        }
    }

    public abstract Object a();

    public final String b(Object obj, String str) {
        obj.getClass();
        str.getClass();
        return str + " value: " + obj;
    }

    public abstract dx4 c(String str, Function1 function1);
}
