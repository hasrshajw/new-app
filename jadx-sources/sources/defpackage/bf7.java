package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bf7 {
    public static final HashSet a = new HashSet();
    public static String b = "media3.common";

    public static synchronized String a() {
        return b;
    }

    public static synchronized void b(String str) {
        if (a.add(str)) {
            String str2 = b;
            StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 2 + str.length());
            sb.append(str2);
            sb.append(", ");
            sb.append(str);
            b = sb.toString();
        }
    }
}
