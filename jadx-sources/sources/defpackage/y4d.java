package defpackage;

import android.webkit.WebView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class y4d implements Runnable {
    public final WebView a;
    public final /* synthetic */ z4d b;

    public y4d(z4d z4dVar) {
        Objects.requireNonNull(z4dVar);
        this.b = z4dVar;
        this.a = z4dVar.q();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.destroy();
    }
}
