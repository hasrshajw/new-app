package com.unity3d.ads.core.data.datasource;

import defpackage.ld4;
import defpackage.pd4;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidFIdExistenceDataSource implements FIdExistenceDataSource {
    private final String className;

    public AndroidFIdExistenceDataSource(String str) {
        str.getClass();
        this.className = str;
    }

    @Override // com.unity3d.ads.core.data.datasource.FIdExistenceDataSource
    public boolean invoke() {
        Object objB;
        try {
            ld4.a aVar = ld4.b;
            objB = ld4.b(Class.forName(this.className));
        } catch (Throwable th) {
            ld4.a aVar2 = ld4.b;
            objB = ld4.b(pd4.a(th));
        }
        return ld4.h(objB);
    }
}
