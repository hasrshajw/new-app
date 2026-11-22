package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class va0 implements zj5 {
    public final HttpURLConnection a;

    public va0(HttpURLConnection httpURLConnection) {
        httpURLConnection.getClass();
        this.a = httpURLConnection;
    }

    @Override // defpackage.zj5
    public void c() {
        this.a.disconnect();
    }

    @Override // defpackage.zj5
    public int d() {
        return this.a.getResponseCode();
    }

    @Override // defpackage.zj5
    public InputStream getInputStream() throws IOException {
        InputStream inputStream = this.a.getInputStream();
        inputStream.getClass();
        return inputStream;
    }
}
