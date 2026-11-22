package defpackage;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebResourceResponse;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sah extends txh {
    public sah() {
        super(null);
    }

    @Override // defpackage.txh
    public final CookieManager a(Context context) {
        zah.g();
        if (z5h.i()) {
            return null;
        }
        try {
            return CookieManager.getInstance();
        } catch (Throwable th) {
            int i = rbb.b;
            ykg.d("Failed to obtain CookieManager.", th);
            zah.l().m(th, "ApiLevelUtil.getCookieManager");
            return null;
        }
    }

    @Override // defpackage.txh
    public tr9 b(ir9 ir9Var, si8 si8Var, boolean z, brb brbVar) {
        return new wt9(ir9Var, si8Var, z, brbVar);
    }

    @Override // defpackage.txh
    public final WebResourceResponse c(String str, String str2, int i, String str3, Map map, InputStream inputStream) {
        return new WebResourceResponse(str, str2, i, str3, map, inputStream);
    }
}
