package com.unity3d.ads.core.data.manager;

import android.content.Context;
import com.unity3d.services.banners.BannerView;
import com.unity3d.services.banners.UnityBannerSize;
import defpackage.e30;
import defpackage.fy0;
import defpackage.lj4;
import gatewayprotocol.v1.AdFormatOuterClass;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface ScarManager {
    Object getSignals(List<? extends AdFormatOuterClass.AdFormat> list, e30 e30Var);

    Object getVersion(e30 e30Var);

    Object loadAd(String str, String str2, String str3, String str4, String str5, int i, e30 e30Var);

    fy0 loadBannerAd(Context context, BannerView bannerView, lj4 lj4Var, UnityBannerSize unityBannerSize, String str);

    fy0 show(String str, String str2);
}
