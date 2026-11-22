package com.google.android.play.core.integrity;

import android.content.Context;
import defpackage.e06;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
final class u implements av {
    private Context a;

    private u() {
    }

    public /* synthetic */ u(t tVar) {
    }

    public final u a(Context context) {
        context.getClass();
        this.a = context;
        return this;
    }

    @Override // com.google.android.play.core.integrity.av
    public final aw b() {
        e06.a(this.a, Context.class);
        return new w(this.a, null);
    }
}
