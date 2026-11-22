package org.apache.tika.sax.xpath;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class NamedAttributeMatcher extends Matcher {
    private final String name;
    private final String namespace;

    public NamedAttributeMatcher(String str, String str2) {
        this.namespace = str;
        this.name = str2;
    }

    @Override // org.apache.tika.sax.xpath.Matcher
    public boolean matchesAttribute(String str, String str2) {
        return Objects.equals(str, this.namespace) && str2.equals(this.name);
    }
}
