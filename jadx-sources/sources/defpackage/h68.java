package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class h68 {
    public final Context a;
    public boolean b;
    public final mh9 c;
    public final fd9 d = new fd9(false, Collections.EMPTY_LIST);

    public h68(Context context, mh9 mh9Var, fd9 fd9Var) {
        this.a = context;
        this.c = mh9Var;
    }

    public final void a() {
        this.b = true;
    }

    public final boolean b() {
        return !d() || this.b;
    }

    public final void c(String str) {
        List<String> list;
        if (d()) {
            if (str == null) {
                str = "";
            }
            mh9 mh9Var = this.c;
            if (mh9Var != null) {
                mh9Var.a(str, null, 3);
                return;
            }
            fd9 fd9Var = this.d;
            if (!fd9Var.a || (list = fd9Var.b) == null) {
                return;
            }
            for (String str2 : list) {
                if (!TextUtils.isEmpty(str2)) {
                    String strReplace = str2.replace("{NAVIGATION_URL}", Uri.encode(str));
                    Context context = this.a;
                    zah.g();
                    z5h.o(context, "", strReplace);
                }
            }
        }
    }

    public final boolean d() {
        mh9 mh9Var = this.c;
        return (mh9Var != null && mh9Var.zza().f) || this.d.a;
    }
}
