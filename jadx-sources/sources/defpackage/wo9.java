package defpackage;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wo9 implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ xo9 e;

    public wo9(xo9 xo9Var, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        Objects.requireNonNull(xo9Var);
        this.e = xo9Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        HashMap map = new HashMap();
        map.put("event", "precacheCanceled");
        map.put("src", this.a);
        String str2 = this.b;
        if (!TextUtils.isEmpty(str2)) {
            map.put("cachedSrc", str2);
        }
        String str3 = this.c;
        String str4 = "internal";
        switch (str3.hashCode()) {
            case -1947652542:
                str = "interrupted";
                str3.equals(str);
                break;
            case -1396664534:
                if (str3.equals("badUrl")) {
                    str4 = "network";
                }
                break;
            case -1347010958:
                str = "inProgress";
                str3.equals(str);
                break;
            case -918817863:
                if (str3.equals("downloadTimeout")) {
                    str4 = "network";
                }
                break;
            case -659376217:
                str = "contentLengthMissing";
                str3.equals(str);
                break;
            case -642208130:
                str = "playerFailed";
                str3.equals(str);
                break;
            case -354048396:
                if (str3.equals("sizeExceeded")) {
                    str4 = "policy";
                }
                break;
            case -32082395:
                if (str3.equals("externalAbort")) {
                    str4 = "policy";
                }
                break;
            case 3387234:
                str = "noop";
                str3.equals(str);
                break;
            case 96784904:
                str = "error";
                str3.equals(str);
                break;
            case 580119100:
                if (str3.equals("expireFailed")) {
                    str4 = "io";
                }
                break;
            case 725497484:
                if (str3.equals("noCacheDir")) {
                    str4 = "io";
                }
                break;
        }
        map.put("type", str4);
        map.put("reason", str3);
        String str5 = this.d;
        if (!TextUtils.isEmpty(str5)) {
            map.put("message", str5);
        }
        this.e.v("onPrecacheEvent", map);
    }
}
