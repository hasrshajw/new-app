package org.apache.tika.sax;

import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class EndDocumentShieldingContentHandler extends ContentHandlerDecorator {
    private boolean endDocumentCalled;

    public EndDocumentShieldingContentHandler(ContentHandler contentHandler) {
        super(contentHandler);
        this.endDocumentCalled = false;
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endDocument() {
        this.endDocumentCalled = true;
    }

    public boolean isEndDocumentWasCalled() {
        return this.endDocumentCalled;
    }

    public void reallyEndDocument() throws SAXException {
        super.endDocument();
    }
}
