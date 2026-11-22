package defpackage;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v1a implements w0a {
    public final Context a;
    public final k9d b = zah.l().t();

    public v1a(Context context) {
        this.a = context;
    }

    @Override // defpackage.w0a
    public final void a(Map map) {
        String str;
        if (map.isEmpty() || (str = (String) map.get("gad_idless")) == null) {
            return;
        }
        k9d k9dVar = this.b;
        boolean z = Boolean.parseBoolean(str);
        k9dVar.U(z);
        if (z) {
            kl6.a(this.a);
        }
    }
}
