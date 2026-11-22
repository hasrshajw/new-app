package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {
    public final sjb a;

    public p() {
        sjb sjbVar = new sjb();
        this.a = sjbVar;
        sjbVar.j("B3EEABB8EE11C2BE770B684D95219ECB");
    }

    public p a(String str, String str2) {
        if (!TextUtils.isEmpty(str2) && str2.contains(f.a)) {
            StringBuilder sb = new StringBuilder(str2.length() + FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
            sb.append("Value ");
            sb.append(str2);
            sb.append(" contains invalid character ',' (comma). The server will parse it as a list of comma-separated values.");
            ykg.f(sb.toString());
        }
        this.a.q(str, str2);
        return e();
    }

    public p b(String str, List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (!TextUtils.isEmpty(str2) && str2.contains(f.a)) {
                    StringBuilder sb = new StringBuilder(str2.length() + FacebookMediationAdapter.ERROR_MAPPING_NATIVE_ASSETS);
                    sb.append("Value ");
                    sb.append(str2);
                    sb.append(" contains invalid character ',' (comma). The server will parse it as a list of comma-separated values.");
                    ykg.f(sb.toString());
                }
            }
            this.a.q(str, TextUtils.join(f.a, list));
        }
        return e();
    }

    public p c(String str) {
        this.a.g(str);
        return e();
    }

    public p d(Class cls, Bundle bundle) {
        sjb sjbVar = this.a;
        sjbVar.i(cls, bundle);
        if (cls.equals(AdMobAdapter.class) && bundle.getBoolean("_emulatorLiveAds")) {
            sjbVar.k("B3EEABB8EE11C2BE770B684D95219ECB");
        }
        return e();
    }

    public abstract p e();

    public p f(String str) {
        this.a.t(str);
        return e();
    }

    public p g(String str) {
        ru3.n(str, "Content URL must be non-null.");
        ru3.h(str, "Content URL must be non-empty.");
        int length = str.length();
        ru3.c(length <= 512, "Content URL must not exceed %d in length.  Provided length was %d.", 512, Integer.valueOf(str.length()));
        this.a.l(str);
        return e();
    }

    public p h(int i) {
        this.a.u(i);
        return e();
    }

    public p i(List list) {
        if (list == null) {
            ykg.f("neighboring content URLs list should not be null");
            return e();
        }
        this.a.m(list);
        return e();
    }

    public p j(String str) {
        this.a.o(str);
        return e();
    }

    public final p k(Bundle bundle) {
        this.a.h(bundle);
        return e();
    }

    public final p l(String str) {
        this.a.j(str);
        return e();
    }

    public final p m(boolean z) {
        this.a.p(z);
        return e();
    }

    public final p n(boolean z) {
        this.a.s(z);
        return e();
    }
}
