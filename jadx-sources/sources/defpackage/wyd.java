package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wyd {
    public static tyd a() {
        return vyd.ALWAYS_TRUE;
    }

    public static tyd b(tyd tydVar, tyd tydVar2) {
        tydVar.getClass();
        return new uyd(Arrays.asList(tydVar, tydVar2), null);
    }
}
