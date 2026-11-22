package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fo7 {
    public static go7 a(go7 go7Var, String[] strArr, Map map) {
        int length;
        int i = 0;
        if (go7Var == null) {
            if (strArr == null) {
                return null;
            }
            int length2 = strArr.length;
            if (length2 == 1) {
                return (go7) map.get(strArr[0]);
            }
            if (length2 > 1) {
                go7 go7Var2 = new go7();
                while (i < length2) {
                    go7Var2.H((go7) map.get(strArr[i]));
                    i++;
                }
                return go7Var2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                go7Var.H((go7) map.get(strArr[0]));
                return go7Var;
            }
            if (strArr != null && (length = strArr.length) > 1) {
                while (i < length) {
                    go7Var.H((go7) map.get(strArr[i]));
                    i++;
                }
            }
        }
        return go7Var;
    }
}
