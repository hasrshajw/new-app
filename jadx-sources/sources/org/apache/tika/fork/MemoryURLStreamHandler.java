package org.apache.tika.fork;

import defpackage.gi1;
import defpackage.yl1;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLStreamHandler;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
class MemoryURLStreamHandler extends URLStreamHandler {
    private static final AtomicInteger counter = new AtomicInteger();
    private static final List<MemoryURLStreamRecord> records = new LinkedList();

    public static URL createURL(byte[] bArr) {
        try {
            URL url = new URI("tika-in-memory", "localhost", "/" + counter.incrementAndGet()).toURL();
            MemoryURLStreamRecord memoryURLStreamRecord = new MemoryURLStreamRecord();
            memoryURLStreamRecord.url = new WeakReference<>(url);
            memoryURLStreamRecord.data = bArr;
            records.add(memoryURLStreamRecord);
            return url;
        } catch (MalformedURLException | URISyntaxException e) {
            yl1.a(e);
            return null;
        }
    }

    @Override // java.net.URLStreamHandler
    public URLConnection openConnection(URL url) throws IOException {
        Iterator<MemoryURLStreamRecord> it = records.iterator();
        while (it.hasNext()) {
            MemoryURLStreamRecord next = it.next();
            URL url2 = next.url.get();
            if (url2 == null) {
                it.remove();
            } else if (url2 == url) {
                return new MemoryURLConnection(url, next.data);
            }
        }
        gi1.a("Unknown URL: ".concat(String.valueOf(url)));
        return null;
    }
}
