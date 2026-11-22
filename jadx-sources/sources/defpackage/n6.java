package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n6 {
    public static final n6 a = a().a();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public abstract n6 a();

        public abstract a b(List list);

        public a c(List list) {
            if (list != null) {
                list = Collections.unmodifiableList(new ArrayList(list));
            }
            return b(list);
        }
    }

    public static a a() {
        return new gg.b();
    }

    public abstract List b();

    public abstract List c();

    public boolean d() {
        return b() != null;
    }
}
