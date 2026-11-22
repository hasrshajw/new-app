package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1e {
    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            q06.a("null key in entry: null=".concat(String.valueOf(obj2)));
            return;
        }
        if (obj2 != null) {
            return;
        }
        String string = obj.toString();
        StringBuilder sb = new StringBuilder(string.length() + 26);
        sb.append("null value in entry: ");
        sb.append(string);
        sb.append("=null");
        throw new NullPointerException(sb.toString());
    }

    public static int b(int i, String str) {
        if (i >= 0) {
            return i;
        }
        StringBuilder sb = new StringBuilder(str.length() + 29 + String.valueOf(i).length());
        sb.append(str);
        sb.append(" cannot be negative but was: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }
}
