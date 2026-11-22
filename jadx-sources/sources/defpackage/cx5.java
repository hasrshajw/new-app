package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface cx5 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static void a(cx5 cx5Var, String str, Set set) {
            str.getClass();
            set.getClass();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                cx5Var.b(new bx5((String) it.next(), str));
            }
        }
    }

    List a(String str);

    void b(bx5 bx5Var);

    void c(String str, Set set);
}
