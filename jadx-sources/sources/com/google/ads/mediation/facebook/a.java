package com.google.ads.mediation.facebook;

import android.content.Context;
import com.facebook.ads.AudienceNetworkAds;
import defpackage.t4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class a implements AudienceNetworkAds.InitListener {
    public static a d;
    public boolean a = false;
    public boolean b = false;
    public final ArrayList c = new ArrayList();

    /* JADX INFO: renamed from: com.google.ads.mediation.facebook.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface InterfaceC0054a {
        void a(t4 t4Var);

        void b();
    }

    public static a a() {
        if (d == null) {
            d = new a();
        }
        return d;
    }

    public void b(Context context, ArrayList arrayList, InterfaceC0054a interfaceC0054a) {
        if (this.a) {
            this.c.add(interfaceC0054a);
        } else {
            if (this.b) {
                interfaceC0054a.b();
                return;
            }
            this.a = true;
            a().c.add(interfaceC0054a);
            AudienceNetworkAds.buildInitSettings(context).withMediationService("GOOGLE:6.22.0.0").withPlacementIds(arrayList).withInitListener(this).initialize();
        }
    }

    @Override // com.facebook.ads.AudienceNetworkAds.InitListener
    public void onInitialized(AudienceNetworkAds.InitResult initResult) {
        this.a = false;
        this.b = initResult.isSuccess();
        for (InterfaceC0054a interfaceC0054a : this.c) {
            if (initResult.isSuccess()) {
                interfaceC0054a.b();
            } else {
                interfaceC0054a.a(new t4(FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, initResult.getMessage(), FacebookMediationAdapter.ERROR_DOMAIN));
            }
        }
        this.c.clear();
    }
}
