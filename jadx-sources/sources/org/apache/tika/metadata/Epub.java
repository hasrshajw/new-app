package org.apache.tika.metadata;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface Epub {
    public static final String EPUB_PREFIX = "epub:";
    public static final Property RENDITION_LAYOUT = Property.externalClosedChoise("epub:rendition:layout", "pre-paginated", "reflowable");
    public static final Property VERSION = Property.externalText("epub:version");
}
