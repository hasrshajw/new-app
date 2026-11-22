package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class eug {
    public final Map a;
    public final Map b;

    public eug(bug bugVar) {
        this.a = new HashMap(bugVar.a);
        this.b = new HashMap(bugVar.b);
    }

    public static bug a(eug eugVar) {
        return new bug(eugVar);
    }
}
