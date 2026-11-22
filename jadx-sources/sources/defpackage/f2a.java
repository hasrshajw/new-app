package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f2a implements w0a {
    public final k9d a;

    public f2a(k9d k9dVar) {
        this.a = k9dVar;
    }

    @Override // defpackage.w0a
    public final void a(Map map) {
        int iIntValue;
        String str = (String) map.get("total_inflight_ad_limit");
        if (str == null || (iIntValue = Float.valueOf(str).intValue()) <= 0) {
            return;
        }
        this.a.d(iIntValue);
    }
}
