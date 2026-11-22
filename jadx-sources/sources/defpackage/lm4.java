package defpackage;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class lm4 implements nw2, jw2 {
    public static final Logger f = Logger.getLogger(lm4.class.getName());
    public final c95 a = new c95(f);
    public final oy1 b;
    public final hy1 c;
    public final List d;
    public volatile x94 e;

    public lm4(oy1 oy1Var, hy1 hy1Var, List list) {
        this.b = oy1Var;
        this.c = hy1Var;
        this.d = list;
    }

    public static lm4 b(oy1 oy1Var, hy1 hy1Var, List list) {
        return new lm4(oy1Var, hy1Var, list);
    }

    @Override // defpackage.nw2
    public void a(long j, af afVar) {
        x94 x94Var = this.e;
        if (x94Var == null) {
            e();
            return;
        }
        for (me meVar : this.d) {
            if (meVar.b().equals(x94Var)) {
                meVar.e(afVar, j);
            }
        }
    }

    public hy1 c() {
        return this.c;
    }

    public List d() {
        return this.d;
    }

    public final void e() {
        this.a.c(Level.FINE, "Measurement recorded for instrument " + this.c.d() + " outside callback registered to instrument. Dropping measurement.");
    }
}
