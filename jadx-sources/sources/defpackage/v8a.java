package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class v8a implements w8a {
    public final Map a;

    public v8a(Map map) {
        this.a = map;
    }

    @Override // defpackage.w8a
    public final ksb k(int i, String str) {
        return (ksb) this.a.get(str);
    }
}
