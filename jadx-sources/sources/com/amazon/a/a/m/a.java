package com.amazon.a.a.m;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends com.amazon.a.a.e.a<a> {
    private final Object b;
    private final Date c;

    public a(Object obj, Date date) {
        this.b = obj;
        this.c = date;
    }

    @Override // com.amazon.a.a.e.a
    public final Date a() {
        return this.c;
    }

    public final Object h() {
        return this.b;
    }
}
