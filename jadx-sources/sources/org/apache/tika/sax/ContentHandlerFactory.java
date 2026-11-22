package org.apache.tika.sax;

import java.io.OutputStream;
import java.io.Serializable;
import java.nio.charset.Charset;
import org.xml.sax.ContentHandler;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface ContentHandlerFactory extends Serializable {
    ContentHandler getNewContentHandler();

    ContentHandler getNewContentHandler(OutputStream outputStream, Charset charset);
}
