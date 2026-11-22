package org.apache.tika.fork;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import org.apache.tika.metadata.Metadata;
import org.apache.tika.metadata.Office;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
class MetadataContentHandler extends DefaultHandler {
    private final Metadata metadata;

    public MetadataContentHandler(Metadata metadata) {
        this.metadata = metadata;
    }

    @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
    public void startElement(String str, String str2, String str3, Attributes attributes) {
        if (Office.PREFIX_DOC_META.equals(str2)) {
            this.metadata.add(attributes.getValue("name"), attributes.getValue(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT));
        }
    }
}
