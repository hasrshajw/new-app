package defpackage;

import com.unity3d.services.core.fid.Constants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rbd {
    public static Object a(String str, String str2, qbd... qbdVarArr) {
        return Class.forName(str).getDeclaredMethod(Constants.GET_INSTANCE, null).invoke(null, null);
    }
}
