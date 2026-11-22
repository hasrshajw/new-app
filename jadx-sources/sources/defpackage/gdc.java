package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gdc implements efc {
    public final String a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public gdc(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
    }

    @Override // defpackage.efc
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        arc.e(bundle, "pn", this.a);
        arc.h(bundle, "vc", this.b);
        arc.e(bundle, "vnm", this.c);
        arc.e(bundle, "dl", this.d);
        arc.e(bundle, "ins_pn", this.e);
        arc.e(bundle, "ini_pn", this.f);
    }
}
