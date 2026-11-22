package org.apache.tika.sax;

import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
class LinkBuilder {
    private final String type;
    private final StringBuilder text = new StringBuilder();
    private String uri = "";
    private String title = "";
    private String rel = "";

    public LinkBuilder(String str) {
        this.type = str;
    }

    public void characters(char[] cArr, int i, int i2) {
        this.text.append(cArr, i, i2);
    }

    public Link getLink() {
        return getLink(false);
    }

    public Link getLink(boolean z) {
        String string = this.text.toString();
        if (z) {
            string = string.replaceAll("\\s+", StringUtils.SPACE).trim();
        }
        return new Link(this.type, this.uri, this.title, string, this.rel);
    }

    public String getType() {
        return this.type;
    }

    public void setRel(String str) {
        if (str != null) {
            this.rel = str;
        } else {
            this.rel = "";
        }
    }

    public void setTitle(String str) {
        if (str != null) {
            this.title = str;
        } else {
            this.title = "";
        }
    }

    public void setURI(String str) {
        if (str != null) {
            this.uri = str;
        } else {
            this.uri = "";
        }
    }
}
