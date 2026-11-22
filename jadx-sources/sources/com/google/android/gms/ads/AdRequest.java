package com.google.android.gms.ads;

import defpackage.hlb;
import defpackage.p;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class AdRequest {
    public final hlb a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class Builder extends p {
        public AdRequest o() {
            return new AdRequest(this);
        }

        @Override // defpackage.p
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public Builder e() {
            return this;
        }
    }

    public AdRequest(p pVar) {
        this.a = new hlb(pVar.a);
    }

    public final hlb a() {
        return this.a;
    }
}
