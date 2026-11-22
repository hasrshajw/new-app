package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class w41 {
    public final Integer a;
    public final Integer b;
    public final u51 c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;

    public w41(Integer num, Integer num2, u51 u51Var, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = num;
        this.b = num2;
        this.c = u51Var;
        this.d = bool;
        this.e = bool2;
        this.f = bool3;
    }

    public tq2 a() {
        tq2.a aVar = new tq2.a();
        Integer num = this.a;
        if (num != null) {
            aVar.c(num.intValue());
        }
        Integer num2 = this.b;
        if (num2 != null) {
            aVar.d(num2.intValue());
        }
        u51 u51Var = this.c;
        if (u51Var != null) {
            aVar.h(u51Var.a());
        }
        Boolean bool = this.d;
        if (bool != null) {
            aVar.e(bool.booleanValue());
        }
        Boolean bool2 = this.e;
        if (bool2 != null) {
            aVar.f(bool2.booleanValue());
        }
        Boolean bool3 = this.f;
        if (bool3 != null) {
            aVar.g(bool3.booleanValue());
        }
        return aVar.a();
    }
}
