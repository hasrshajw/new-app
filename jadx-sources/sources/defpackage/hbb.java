package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hbb {
    public final wrf a;

    public hbb(wrf wrfVar) {
        this.a = wrfVar;
    }

    public static hbb c(String str) {
        return new hbb((TextUtils.isEmpty(str) || str.length() > 1) ? wrf.UNINITIALIZED : osf.j(str.charAt(0)));
    }

    public final wrf a() {
        return this.a;
    }

    public final String b() {
        return String.valueOf(osf.m(this.a));
    }
}
