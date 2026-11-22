package org.apache.tika.sax.xpath;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class TextMatcher extends Matcher {
    public static final Matcher INSTANCE = new TextMatcher();

    @Override // org.apache.tika.sax.xpath.Matcher
    public boolean matchesText() {
        return true;
    }
}
