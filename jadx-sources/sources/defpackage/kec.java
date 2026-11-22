package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kec implements efc {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;

    public kec(String str, String str2, String str3, String str4, Long l) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        arc.e(bundle, "gmp_app_id", this.a);
        arc.e(bundle, "fbs_aiid", this.b);
        arc.e(bundle, "fbs_aeid", this.c);
        arc.e(bundle, "apm_id_origin", this.d);
        Long l = this.e;
        if (l != null) {
            bundle.putLong("sai_timeout", l.longValue());
        }
    }
}
