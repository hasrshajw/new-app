package defpackage;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mc6 {
    public static mc6 a = new la9();

    public static synchronized mc6 b() {
        return a;
    }

    public abstract URLConnection a(URL url, String str);
}
