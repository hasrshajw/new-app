package defpackage;

import androidx.work.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vx1 {
    public static final String a = ne2.i("InputMerger");

    public static vx1 a(String str) {
        try {
            return (vx1) Class.forName(str).getDeclaredConstructor(null).newInstance(null);
        } catch (Exception e) {
            ne2.e().d(a, "Trouble instantiating + " + str, e);
            return null;
        }
    }

    public abstract b b(List list);
}
