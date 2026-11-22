package org.apache.tika.sax;

import defpackage.ut2;
import java.io.Writer;
import org.xml.sax.Attributes;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class RichTextContentHandler extends WriteOutContentHandler {
    public RichTextContentHandler(Writer writer) {
        super(writer);
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        super.startElement(str, str2, str3, attributes);
        if ("img".equals(str2) && attributes.getValue("alt") != null) {
            String str4 = "[image: " + attributes.getValue("alt") + "]";
            characters(str4.toCharArray(), 0, str4.length());
        }
        if (!ut2.PUSH_ADDITIONAL_DATA_KEY.equals(str2) || attributes.getValue("name") == null) {
            return;
        }
        String str5 = "[bookmark: " + attributes.getValue("name") + "]";
        characters(str5.toCharArray(), 0, str5.length());
    }
}
