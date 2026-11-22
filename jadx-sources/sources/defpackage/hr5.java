package defpackage;

import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class hr5 {
    public final WebSettingsBoundaryInterface a;

    public hr5(WebSettingsBoundaryInterface webSettingsBoundaryInterface) {
        this.a = webSettingsBoundaryInterface;
    }

    public void a(boolean z) {
        this.a.setPaymentRequestEnabled(z);
    }
}
