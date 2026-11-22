package org.apache.tika.sax;

import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class TaggedSAXException extends SAXException {
    private final Object tag;

    public TaggedSAXException(SAXException sAXException, Object obj) {
        super(sAXException.getMessage(), sAXException);
        this.tag = obj;
    }

    @Override // java.lang.Throwable
    public SAXException getCause() {
        return (SAXException) super.getCause();
    }

    public Object getTag() {
        return this.tag;
    }
}
