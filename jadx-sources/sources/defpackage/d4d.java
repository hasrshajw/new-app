package defpackage;

import android.webkit.WebView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d4d implements Runnable {
    public final /* synthetic */ WebView a;
    public final /* synthetic */ String b;

    public d4d(e4d e4dVar, WebView webView, String str) {
        this.a = webView;
        this.b = str;
        Objects.requireNonNull(e4dVar);
    }

    @Override // java.lang.Runnable
    public final void run() {
        e4d.k(this.a, this.b);
    }
}
