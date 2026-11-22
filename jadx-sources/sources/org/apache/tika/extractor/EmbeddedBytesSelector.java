package org.apache.tika.extractor;

import org.apache.tika.metadata.Metadata;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface EmbeddedBytesSelector {
    public static final EmbeddedBytesSelector ACCEPT_ALL = new AcceptAll();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class AcceptAll implements EmbeddedBytesSelector {
        @Override // org.apache.tika.extractor.EmbeddedBytesSelector
        public boolean select(Metadata metadata) {
            return true;
        }
    }

    boolean select(Metadata metadata);
}
