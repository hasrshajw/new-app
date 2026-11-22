package defpackage;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class la9 extends mc6 {
    public la9() {
    }

    @Override // defpackage.mc6
    public final URLConnection a(URL url, String str) {
        return url.openConnection();
    }
}
