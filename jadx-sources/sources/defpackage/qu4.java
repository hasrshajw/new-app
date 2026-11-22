package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qu4 implements ks1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[jh5.values().length];
            a = iArr;
            try {
                iArr[jh5.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[jh5.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[jh5.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b implements Runnable {
        public js1 a;
        public ru4 b;

        public b(js1 js1Var, ru4 ru4Var) {
            this.a = js1Var;
            this.b = ru4Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            Map mapC = this.b.c();
            if (mapC.size() > 0) {
                this.a.onSignalsCollected(new JSONObject(mapC).toString());
                return;
            }
            String strB = this.b.b();
            js1 js1Var = this.a;
            if (strB == null) {
                js1Var.onSignalsCollected("");
            } else {
                js1Var.onSignalsCollectionFailed(this.b.b());
            }
        }
    }

    @Override // defpackage.ks1
    public void a(Context context, boolean z, js1 js1Var) {
        le0 le0Var = new le0();
        ru4 ru4Var = new ru4();
        le0Var.a();
        d(context, jh5.INTERSTITIAL, le0Var, ru4Var);
        le0Var.a();
        d(context, jh5.REWARDED, le0Var, ru4Var);
        if (z) {
            le0Var.a();
            d(context, jh5.BANNER, le0Var, ru4Var);
        }
        le0Var.c(new b(js1Var, ru4Var));
    }

    @Override // defpackage.ks1
    public void b(Context context, String str, jh5 jh5Var, js1 js1Var) {
        le0 le0Var = new le0();
        ru4 ru4Var = new ru4();
        le0Var.a();
        e(context, str, jh5Var, le0Var, ru4Var);
        le0Var.c(new b(js1Var, ru4Var));
    }

    @Override // defpackage.ks1
    public void c(Context context, List list, js1 js1Var) {
        le0 le0Var = new le0();
        ru4 ru4Var = new ru4();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jh5 jh5Var = (jh5) it.next();
            le0Var.a();
            d(context, jh5Var, le0Var, ru4Var);
        }
        le0Var.c(new b(js1Var, ru4Var));
    }

    public String f(jh5 jh5Var) {
        int i = a.a[jh5Var.ordinal()];
        if (i == 1) {
            return "gmaScarBiddingBannerSignal";
        }
        if (i != 2) {
            return i != 3 ? "" : "gmaScarBiddingRewardedSignal";
        }
        return "gmaScarBiddingInterstitialSignal";
    }
}
