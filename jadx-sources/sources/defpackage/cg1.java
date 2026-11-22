package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class cg1 extends ue3 {
    public final String b;
    public final String c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg1(String str, String str2, String str3) {
        super(str);
        str.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.ue3
    public Map a() {
        return vh2.m(ke5.a("product_id", b()), ke5.a("base_plan_id", this.c), ke5.a("offer_id", this.d));
    }

    @Override // defpackage.ue3
    public String b() {
        return this.b;
    }
}
