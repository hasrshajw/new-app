package com.unity3d.ads.core.domain;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class AndroidRemoveUrlQuery implements RemoveUrlQuery {
    @Override // com.unity3d.ads.core.domain.RemoveUrlQuery
    public String invoke(String str) {
        str.getClass();
        String string = Uri.parse(str).buildUpon().clearQuery().build().toString();
        string.getClass();
        return string;
    }
}
