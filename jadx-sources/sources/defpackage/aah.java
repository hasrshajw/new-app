package defpackage;

import android.net.Uri;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aah implements w9h {
    @Override // defpackage.w9h
    public final OutputStream d(Uri uri) {
        return g().d(h(uri));
    }

    @Override // defpackage.w9h
    public final void e(Uri uri) {
        g().e(h(uri));
    }

    @Override // defpackage.w9h
    public final void f(Uri uri, Uri uri2) {
        g().f(h(uri), h(uri2));
    }

    public abstract w9h g();

    public abstract Uri h(Uri uri);
}
