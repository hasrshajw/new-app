package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b4d {
    public static final Pattern b = Pattern.compile("^[a-zA-Z0-9 ]+$");
    public final List a = new ArrayList();

    public final List a() {
        return this.a;
    }

    public final void b(View view, z2d z2dVar, String str) {
        a4d a4dVar;
        if (view == null) {
            um.a("FriendlyObstruction is null");
            return;
        }
        if (!b.matcher("Ad overlay").matches()) {
            um.a("FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space");
            return;
        }
        List list = this.a;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                a4dVar = null;
                break;
            }
            a4dVar = (a4d) it.next();
        } while (a4dVar.a().get() != view);
        if (a4dVar == null) {
            list.add(new a4d(view, z2dVar, "Ad overlay"));
        }
    }

    public final void c() {
        this.a.clear();
    }
}
