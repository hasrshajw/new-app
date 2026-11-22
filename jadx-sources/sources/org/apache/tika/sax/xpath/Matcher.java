package org.apache.tika.sax.xpath;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class Matcher {
    public static final Matcher FAIL = new Matcher();

    public Matcher descend(String str, String str2) {
        return FAIL;
    }

    public boolean matchesAttribute(String str, String str2) {
        return false;
    }

    public boolean matchesElement() {
        return false;
    }

    public boolean matchesText() {
        return false;
    }
}
