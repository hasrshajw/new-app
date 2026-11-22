package defpackage;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class mt5 implements lt5 {
    public final WebViewProviderFactoryBoundaryInterface a;

    public mt5(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // defpackage.lt5
    public String[] a() {
        return this.a.getSupportedFeatures();
    }

    @Override // defpackage.lt5
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) nm.a(WebViewProviderBoundaryInterface.class, this.a.createWebView(webView));
    }

    @Override // defpackage.lt5
    public ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) nm.a(ProfileStoreBoundaryInterface.class, this.a.getProfileStore());
    }

    @Override // defpackage.lt5
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) nm.a(StaticsBoundaryInterface.class, this.a.getStatics());
    }

    @Override // defpackage.lt5
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) nm.a(WebkitToCompatConverterBoundaryInterface.class, this.a.getWebkitToCompatConverter());
    }
}
