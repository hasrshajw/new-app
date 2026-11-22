package com.facebook.ads.redexgen.X;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.fe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C1519fe extends LinkedHashMap<String, C1518fd> {
    public C1519fe(int i, float f, boolean z) {
        super(i, f, z);
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry<String, C1518fd> entry) {
        return size() > 10;
    }
}
