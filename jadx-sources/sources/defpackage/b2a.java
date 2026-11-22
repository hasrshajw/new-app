package defpackage;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b2a implements w0a {
    public final kpc a;

    public b2a(kpc kpcVar) {
        this.a = kpcVar;
    }

    @Override // defpackage.w0a
    public final void a(Map map) {
        String str = (String) map.get("render_in_browser");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this.a.a(Boolean.parseBoolean(str));
        } catch (Exception e) {
            h95.a("Invalid render_in_browser state", e);
        }
    }
}
