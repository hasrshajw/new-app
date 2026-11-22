package defpackage;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class wa0 implements ak5 {
    @Override // defpackage.ak5
    public zj5 a(String str, int i, int i2, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(i);
        httpURLConnection.setReadTimeout(i2);
        httpURLConnection.setRequestMethod(str2);
        httpURLConnection.setDoInput(true);
        return new va0(httpURLConnection);
    }
}
