package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class y0a implements w0a {
    public final k9d a;

    public y0a(k9d k9dVar) {
        this.a = k9dVar;
    }

    @Override // defpackage.w0a
    public final void a(Map map) {
        this.a.h(Boolean.parseBoolean((String) map.get("content_url_opted_out")));
    }
}
