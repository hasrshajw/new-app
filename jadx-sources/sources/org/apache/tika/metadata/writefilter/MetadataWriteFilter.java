package org.apache.tika.metadata.writefilter;

import java.io.Serializable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface MetadataWriteFilter extends Serializable {
    void add(String str, String str2, Map<String, String[]> map);

    void filterExisting(Map<String, String[]> map);

    void set(String str, String str2, Map<String, String[]> map);
}
