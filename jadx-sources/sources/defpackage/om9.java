package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class om9 {
    public final av4 a;

    public om9(av4 av4Var) {
        this.a = av4Var;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        av4 av4Var;
        if (uri != null) {
            av4Var = (av4) this.a.get(uri.toString());
        } else {
            av4Var = null;
        }
        if (av4Var == null) {
            return null;
        }
        return (String) av4Var.get("".concat(str3));
    }
}
