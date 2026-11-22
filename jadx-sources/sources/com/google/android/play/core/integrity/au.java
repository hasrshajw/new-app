package com.google.android.play.core.integrity;

import defpackage.c06;
import defpackage.f06;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class au implements c06 {
    private final f06 a;
    private final f06 b;

    public au(f06 f06Var, f06 f06Var2) {
        this.a = f06Var;
        this.b = f06Var2;
    }

    @Override // defpackage.f06
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final at a() {
        return new at(this.a, this.b);
    }
}
