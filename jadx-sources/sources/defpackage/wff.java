package defpackage;

import com.facebook.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wff implements xbf {
    public static final xbf a = new wff();

    @Override // defpackage.xbf
    public final boolean zza(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 1999) {
            return true;
        }
        switch (i) {
            case 1000:
            case AdError.NO_FILL_ERROR_CODE /* 1001 */:
            case AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE /* 1002 */:
            case 1003:
            case 1004:
            case 1005:
            case 1006:
            case 1007:
            case 1008:
            case 1009:
            case 1010:
                return true;
            default:
                return false;
        }
    }
}
