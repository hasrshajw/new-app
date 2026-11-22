package defpackage;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fy4 {
    public static final Set c = new HashSet();
    public final String a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends fy4 {
        public a(String str, String str2) {
            super(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b extends fy4 {
        public b(String str, String str2) {
            super(str, str2);
        }
    }

    public fy4(String str, String str2) {
        this.a = str;
        this.b = str2;
        c.add(this);
    }
}
