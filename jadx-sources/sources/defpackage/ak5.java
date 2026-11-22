package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface ak5 {
    static /* synthetic */ zj5 b(ak5 ak5Var, String str, int i, int i2, String str2, int i3, Object obj) {
        if (obj != null) {
            ho.a("Super calls with default arguments not supported in this target, function: createConnection");
            return null;
        }
        if ((i3 & 8) != 0) {
            str2 = "GET";
        }
        return ak5Var.a(str, i, i2, str2);
    }

    zj5 a(String str, int i, int i2, String str2);
}
