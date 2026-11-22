package org.apache.tika.sax;

import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class TaggedContentHandler extends ContentHandlerDecorator {
    public TaggedContentHandler(ContentHandler contentHandler) {
        super(contentHandler);
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator
    public void handleException(SAXException sAXException) throws TaggedSAXException {
        throw new TaggedSAXException(sAXException, this);
    }

    public boolean isCauseOf(SAXException sAXException) {
        return (sAXException instanceof TaggedSAXException) && this == ((TaggedSAXException) sAXException).getTag();
    }

    public void throwIfCauseOf(Exception exc) throws SAXException {
        if (exc instanceof TaggedSAXException) {
            TaggedSAXException taggedSAXException = (TaggedSAXException) exc;
            if (this == taggedSAXException.getTag()) {
                throw taggedSAXException.getCause();
            }
        }
    }
}
