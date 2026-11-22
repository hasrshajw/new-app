package com.amazon.device.iap.internal.util;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum d {
    LEGACY(0),
    V1(1),
    V2(2),
    V3(3);

    private int e;

    d(int i) {
        this.e = i;
    }

    public int a() {
        return this.e;
    }

    public boolean a(d dVar) {
        return dVar != null && this.e < dVar.e;
    }
}
