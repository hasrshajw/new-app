package defpackage;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class u2d {
    public final o3d a;
    public final WebView b;
    public final List c = new ArrayList();
    public final Map d = new HashMap();
    public final String e;
    public final String f;
    public final v2d g;

    public u2d(o3d o3dVar, WebView webView, String str, List list, String str2, String str3, v2d v2dVar) {
        this.a = o3dVar;
        this.b = webView;
        this.g = v2dVar;
        this.f = str2;
        this.e = str3;
    }

    public static u2d a(o3d o3dVar, WebView webView, String str, String str2) {
        if (str2 != null) {
            f5d.d(str2, 256, "CustomReferenceData is greater than 256 characters");
        }
        return new u2d(o3dVar, webView, null, null, str, str2, v2d.HTML);
    }

    public static u2d b(o3d o3dVar, WebView webView, String str, String str2) {
        f5d.d("", 256, "CustomReferenceData is greater than 256 characters");
        return new u2d(o3dVar, webView, null, null, str, "", v2d.JAVASCRIPT);
    }

    public final o3d c() {
        return this.a;
    }

    public final List d() {
        return Collections.unmodifiableList(this.c);
    }

    public final Map e() {
        return Collections.unmodifiableMap(this.d);
    }

    public final WebView f() {
        return this.b;
    }

    public final String g() {
        return this.f;
    }

    public final String h() {
        return this.e;
    }

    public final v2d i() {
        return this.g;
    }
}
