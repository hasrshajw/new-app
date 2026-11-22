package defpackage;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class z4d extends v4d {
    public WebView e;
    public Long f;
    public final Map g;

    public z4d(String str, Map map, String str2) {
        super(str);
        this.f = null;
        this.g = map;
    }

    @Override // defpackage.v4d
    public final void a() {
        WebView webView = new WebView(c4d.a().b());
        this.e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.e.getSettings().setAllowContentAccess(false);
        this.e.getSettings().setAllowFileAccess(false);
        this.e.setWebViewClient(new x4d(this));
        c(this.e);
        e4d.k(this.e, null);
        Map map = this.g;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            fj2.a(map.get((String) it.next()));
            throw null;
        }
        this.f = Long.valueOf(System.nanoTime());
    }

    @Override // defpackage.v4d
    public final void b() {
        super.b();
        new Handler().postDelayed(new y4d(this), Math.max(4000 - (this.f == null ? 4000L : (System.nanoTime() - this.f.longValue()) / 1000000), 2000L));
        this.e = null;
    }

    @Override // defpackage.v4d
    public final void k(w2d w2dVar, u2d u2dVar) {
        JSONObject jSONObject = new JSONObject();
        Map mapE = u2dVar.e();
        Iterator it = mapE.keySet().iterator();
        if (it.hasNext()) {
            fj2.a(mapE.get((String) it.next()));
            throw null;
        }
        l(w2dVar, u2dVar, jSONObject);
    }

    public final /* synthetic */ WebView q() {
        return this.e;
    }
}
