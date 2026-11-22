package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zu8 implements bx8 {
    public final av8 a;

    public zu8(av8 av8Var) {
        this.a = av8Var;
    }

    @Override // defpackage.bx8
    public final void a(Object obj, Map map) {
        String str = (String) map.get("name");
        if (str != null) {
            this.a.z0(str, (String) map.get("info"));
        } else {
            int i = rbb.b;
            ykg.f("App event with no name parameter.");
        }
    }
}
