package org.apache.tika.fork;

import java.net.URLStreamHandler;
import java.net.URLStreamHandlerFactory;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
class MemoryURLStreamHandlerFactory implements URLStreamHandlerFactory {
    @Override // java.net.URLStreamHandlerFactory
    public URLStreamHandler createURLStreamHandler(String str) {
        if ("tika-in-memory".equals(str)) {
            return new MemoryURLStreamHandler();
        }
        return null;
    }
}
