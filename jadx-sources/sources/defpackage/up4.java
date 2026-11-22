package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface up4 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static l72 a(l72 l72Var, List list) {
            list.getClass();
            return l72Var;
        }

        public static void b(up4 up4Var, v62 v62Var, final l72 l72Var) {
            v62Var.getClass();
            l72Var.getClass();
            up4Var.d(v62Var, new Function1() { // from class: tp4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return up4.a.a(l72Var, (List) obj);
                }
            });
        }
    }

    void a(v62 v62Var, v62 v62Var2, l72 l72Var);

    void b(v62 v62Var, Function1 function1);

    void c(v62 v62Var, l72 l72Var);

    void d(v62 v62Var, Function1 function1);

    void e(v62 v62Var, Function1 function1);
}
