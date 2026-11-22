package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class b5 {
    public Activity a;
    public final Map b = new HashMap();
    public final MethodChannel c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Runnable {
        public final /* synthetic */ Map a;

        public a(Map map) {
            this.a = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            b5.this.c.c("onAdEvent", this.a);
        }
    }

    public b5(MethodChannel methodChannel) {
        this.c = methodChannel;
    }

    public gz0 b(int i) {
        return (gz0) this.b.get(Integer.valueOf(i));
    }

    public Integer c(gz0 gz0Var) {
        for (Integer num : this.b.keySet()) {
            if (this.b.get(num) == gz0Var) {
                return num;
            }
        }
        return null;
    }

    public void d(int i) {
        if (this.b.containsKey(Integer.valueOf(i))) {
            gz0 gz0Var = (gz0) this.b.get(Integer.valueOf(i));
            if (gz0Var != null) {
                gz0Var.a();
            }
            this.b.remove(Integer.valueOf(i));
        }
    }

    public void e() {
        for (Map.Entry entry : this.b.entrySet()) {
            if (entry.getValue() != null) {
                ((gz0) entry.getValue()).a();
            }
        }
        this.b.clear();
    }

    public Activity f() {
        return this.a;
    }

    public final void g(Map map) {
        new Handler(Looper.getMainLooper()).post(new a(map));
    }

    public void h(int i) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onAdClicked");
        g(map);
    }

    public void i(int i) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onAdClosed");
        g(map);
    }

    public void j(int i) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onAdDismissedFullScreenContent");
        g(map);
    }

    public void k(int i, gz0.c cVar) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onAdFailedToLoad");
        map.put("loadAdError", cVar);
        g(map);
    }

    public void l(int i) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onAdImpression");
        g(map);
    }

    public void m(int i, fd4 fd4Var) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onAdLoaded");
        map.put("responseInfo", fd4Var == null ? null : new gz0.e(fd4Var));
        g(map);
    }

    public void n(int i) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onAdMetadataChanged");
        g(map);
    }

    public void o(int i) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onAdOpened");
        g(map);
    }

    public void p(int i) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onAdShowedFullScreenContent");
        g(map);
    }

    public void q(int i, String str, String str2) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onAppEvent");
        map.put("name", str);
        map.put("data", str2);
        g(map);
    }

    public void r(int i, t4 t4Var) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onFailedToShowFullScreenContent");
        map.put("error", new gz0.a(t4Var));
        g(map);
    }

    public void s(int i, int i2) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onFluidAdHeightChanged");
        map.put("height", Integer.valueOf(i2));
        g(map);
    }

    public void t(gz0 gz0Var, tz0 tz0Var) {
        HashMap map = new HashMap();
        map.put("adId", c(gz0Var));
        map.put("eventName", "onPaidEvent");
        map.put("valueMicros", Long.valueOf(tz0Var.c));
        map.put("precision", Integer.valueOf(tz0Var.a));
        map.put("currencyCode", tz0Var.b);
        g(map);
    }

    public void u(int i, j51.b bVar) {
        HashMap map = new HashMap();
        map.put("adId", Integer.valueOf(i));
        map.put("eventName", "onRewardedAdUserEarnedReward");
        map.put("rewardItem", bVar);
        g(map);
    }

    public void v(Activity activity) {
        this.a = activity;
    }

    public boolean w(int i) {
        gz0.d dVar = (gz0.d) b(i);
        if (dVar == null) {
            return false;
        }
        dVar.d();
        return true;
    }

    public void x(gz0 gz0Var, int i) {
        if (this.b.get(Integer.valueOf(i)) == null) {
            this.b.put(Integer.valueOf(i), gz0Var);
        } else {
            s06.a("Ad for following adId already exists: %d", new Object[]{Integer.valueOf(i)});
        }
    }
}
