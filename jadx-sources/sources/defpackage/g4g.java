package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class g4g {
    public final av4 a;

    public g4g(av4 av4Var) {
        this.a = av4Var;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        av4 av4Var = uri != null ? (av4) this.a.get(uri.toString()) : null;
        if (av4Var == null) {
            return null;
        }
        return (String) av4Var.get(str3);
    }
}
