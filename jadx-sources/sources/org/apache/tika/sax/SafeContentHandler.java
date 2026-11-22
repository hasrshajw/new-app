package org.apache.tika.sax;

import org.apache.tika.sax.SafeContentHandler;
import org.xml.sax.Attributes;
import org.xml.sax.ContentHandler;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.AttributesImpl;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class SafeContentHandler extends ContentHandlerDecorator {
    private static final char[] REPLACEMENT = {65533};
    private final Output charactersOutput;
    private final Output ignorableWhitespaceOutput;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface Output {
        void write(char[] cArr, int i, int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class StringOutput implements Output {
        private final StringBuilder builder;

        private StringOutput() {
            this.builder = new StringBuilder();
        }

        public String toString() {
            return this.builder.toString();
        }

        @Override // org.apache.tika.sax.SafeContentHandler.Output
        public void write(char[] cArr, int i, int i2) {
            this.builder.append(cArr, i, i2);
        }
    }

    public SafeContentHandler(ContentHandler contentHandler) {
        super(contentHandler);
        this.charactersOutput = new Output() { // from class: wh4
            @Override // org.apache.tika.sax.SafeContentHandler.Output
            public final void write(char[] cArr, int i, int i2) throws SAXException {
                SafeContentHandler.a(this.a, cArr, i, i2);
            }
        };
        this.ignorableWhitespaceOutput = new Output() { // from class: xh4
            @Override // org.apache.tika.sax.SafeContentHandler.Output
            public final void write(char[] cArr, int i, int i2) throws SAXException {
                SafeContentHandler.b(this.a, cArr, i, i2);
            }
        };
    }

    public static /* synthetic */ void a(SafeContentHandler safeContentHandler, char[] cArr, int i, int i2) throws SAXException {
        safeContentHandler.getClass();
        super.characters(cArr, i, i2);
    }

    public static /* synthetic */ void b(SafeContentHandler safeContentHandler, char[] cArr, int i, int i2) throws SAXException {
        safeContentHandler.getClass();
        super.ignorableWhitespace(cArr, i, i2);
    }

    private void filter(char[] cArr, int i, int i2, Output output) {
        int i3 = i2 + i;
        int i4 = i;
        while (i < i3) {
            int iCodePointAt = Character.codePointAt(cArr, i, i3);
            int iCharCount = Character.charCount(iCodePointAt) + i;
            if (isInvalid(iCodePointAt)) {
                if (i > i4) {
                    output.write(cArr, i4, i - i4);
                }
                writeReplacement(output);
                i4 = iCharCount;
            }
            i = iCharCount;
        }
        output.write(cArr, i4, i3 - i4);
    }

    private boolean isInvalid(String str) {
        char[] charArray = str.toCharArray();
        int iCharCount = 0;
        while (iCharCount < charArray.length) {
            int iCodePointAt = Character.codePointAt(charArray, iCharCount);
            if (isInvalid(iCodePointAt)) {
                return true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return false;
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void characters(char[] cArr, int i, int i2) {
        filter(cArr, i, i2, this.charactersOutput);
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endDocument() throws SAXException {
        super.endDocument();
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void endElement(String str, String str2, String str3) throws SAXException {
        super.endElement(str, str2, str3);
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void ignorableWhitespace(char[] cArr, int i, int i2) {
        filter(cArr, i, i2, this.ignorableWhitespaceOutput);
    }

    public boolean isInvalid(int i) {
        if (i < 32) {
            return (i == 9 || i == 10 || i == 13) ? false : true;
        }
        if (i < 57344) {
            return i > 55295;
        }
        if (i < 65536) {
            return i > 65533;
        }
        return i > 1114111;
    }

    @Override // org.apache.tika.sax.ContentHandlerDecorator, org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) throws SAXException {
        for (int i = 0; i < attributes.getLength(); i++) {
            if (isInvalid(attributes.getValue(i))) {
                AttributesImpl attributesImpl = new AttributesImpl();
                for (int i2 = 0; i2 < attributes.getLength(); i2++) {
                    String value = attributes.getValue(i2);
                    if (i2 >= i && isInvalid(value)) {
                        Output stringOutput = new StringOutput();
                        filter(value.toCharArray(), 0, value.length(), stringOutput);
                        value = stringOutput.toString();
                    }
                    attributesImpl.addAttribute(attributes.getURI(i2), attributes.getLocalName(i2), attributes.getQName(i2), attributes.getType(i2), value);
                }
                attributes = attributesImpl;
                break;
            }
        }
        super.startElement(str, str2, str3, attributes);
    }

    public void writeReplacement(Output output) {
        char[] cArr = REPLACEMENT;
        output.write(cArr, 0, cArr.length);
    }
}
