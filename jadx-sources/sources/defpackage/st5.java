package defpackage;

import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebSettings;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class st5 {
    public final WebkitToCompatConverterBoundaryInterface a;

    public st5(WebkitToCompatConverterBoundaryInterface webkitToCompatConverterBoundaryInterface) {
        this.a = webkitToCompatConverterBoundaryInterface;
    }

    public SafeBrowsingResponse a(InvocationHandler invocationHandler) {
        return rt5.a(this.a.convertSafeBrowsingResponse(invocationHandler));
    }

    public InvocationHandler b(SafeBrowsingResponse safeBrowsingResponse) {
        return this.a.convertSafeBrowsingResponse(safeBrowsingResponse);
    }

    public hr5 c(WebSettings webSettings) {
        return new hr5((WebSettingsBoundaryInterface) nm.a(WebSettingsBoundaryInterface.class, this.a.convertSettings(webSettings)));
    }

    public WebResourceError d(InvocationHandler invocationHandler) {
        return (WebResourceError) this.a.convertWebResourceError(invocationHandler);
    }
}
