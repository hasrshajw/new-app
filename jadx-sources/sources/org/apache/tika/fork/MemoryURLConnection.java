package org.apache.tika.fork;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
class MemoryURLConnection extends URLConnection {
    private final byte[] data;

    public MemoryURLConnection(URL url, byte[] bArr) {
        super(url);
        this.data = bArr;
    }

    @Override // java.net.URLConnection
    public void connect() {
    }

    @Override // java.net.URLConnection
    public InputStream getInputStream() {
        return new ByteArrayInputStream(this.data);
    }
}
