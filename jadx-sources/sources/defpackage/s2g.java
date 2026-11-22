package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class s2g {
    public final ph7 a;
    public final Context b;

    public s2g(Application application, ph7 ph7Var) {
        this.a = ph7Var;
        this.b = application.getApplicationContext();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(Map map) {
        String str;
        String str2;
        ph7 ph7Var = this.a;
        if (ph7Var.d()) {
            ph7Var.b(this.b);
            Integer num = (Integer) map.get("IABTCF_gdprApplies");
            HashMap map2 = new HashMap();
            for (String str3 : map.keySet()) {
                if (!str3.equals("IABTCF_gdprApplies")) {
                    switch (str3.hashCode()) {
                        case -1926457382:
                            if (str3.equals("UMP_CoMoAdPersonalizationPurposeConsentStatus")) {
                                str = "google_analytics_default_allow_ad_personalization_signals";
                                str2 = "AD_PERSONALIZATION";
                            }
                            break;
                        case -142866440:
                            if (str3.equals("UMP_CoMoAnalyticsStoragePurposeConsentStatus")) {
                                str = "google_analytics_default_allow_analytics_storage";
                                str2 = "ANALYTICS_STORAGE";
                            }
                            break;
                        case 1068702385:
                            if (str3.equals("UMP_CoMoAdStoragePurposeConsentStatus")) {
                                str = "google_analytics_default_allow_ad_storage";
                                str2 = "AD_STORAGE";
                            }
                            break;
                        case 1479307131:
                            if (str3.equals("UMP_CoMoAdUserDataPurposeConsentStatus")) {
                                str = "google_analytics_default_allow_ad_user_data";
                                str2 = "AD_USER_DATA";
                            }
                            break;
                        default:
                            continue;
                    }
                    int iIntValue = ((Integer) map.get(str3)).intValue();
                    if (iIntValue != -1) {
                        if (iIntValue == 1) {
                            map2.put(str2, "GRANTED");
                        } else if (iIntValue == 2) {
                            map2.put(str2, "DENIED");
                        } else if (iIntValue != 4) {
                            if (iIntValue != 5) {
                                Log.w("UserMessagingPlatform", "Invalid CoMo consent status: " + iIntValue);
                            } else {
                                Object objA = ph7Var.a(str);
                                if (objA == null) {
                                    Log.w("UserMessagingPlatform", "No default metadata");
                                } else if (objA instanceof Boolean) {
                                    map2.put(str2, true != ((Boolean) objA).booleanValue() ? "DENIED" : "GRANTED");
                                } else if ((objA instanceof String) && objA.equals("eu_consent_policy") && ((str2.equals("AD_PERSONALIZATION") || str2.equals("AD_USER_DATA")) && num != null)) {
                                    map2.put(str2, num.intValue() == 1 ? "DENIED" : "GRANTED");
                                } else {
                                    Log.w("UserMessagingPlatform", "Failed to get the default eu_consent_policy value.");
                                }
                            }
                        }
                    }
                }
            }
            ph7Var.c(map2);
        }
    }
}
