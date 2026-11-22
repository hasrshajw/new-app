package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zv8 implements bx8 {
    @Override // defpackage.bx8
    public final void a(Object obj, Map map) {
        String strValueOf = String.valueOf((String) map.get("string"));
        int i = rbb.b;
        ykg.e("Received log message: ".concat(strValueOf));
    }
}
