package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m1 {
    public o1[] a;
    public int b;
    public int c;
    public x25 d;

    public final ny4 b() {
        x25 x25Var;
        synchronized (this) {
            x25Var = this.d;
            if (x25Var == null) {
                x25Var = new x25(this.b);
                this.d = x25Var;
            }
        }
        return x25Var;
    }

    public final o1 f() {
        o1 o1VarI;
        x25 x25Var;
        synchronized (this) {
            try {
                o1[] o1VarArrJ = this.a;
                if (o1VarArrJ == null) {
                    o1VarArrJ = j(2);
                    this.a = o1VarArrJ;
                } else if (this.b >= o1VarArrJ.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(o1VarArrJ, o1VarArrJ.length * 2);
                    this.a = (o1[]) objArrCopyOf;
                    o1VarArrJ = (o1[]) objArrCopyOf;
                }
                int i = this.c;
                do {
                    o1VarI = o1VarArrJ[i];
                    if (o1VarI == null) {
                        o1VarI = i();
                        o1VarArrJ[i] = o1VarI;
                    }
                    i++;
                    if (i >= o1VarArrJ.length) {
                        i = 0;
                    }
                    o1VarI.getClass();
                } while (!o1VarI.a(this));
                this.c = i;
                this.b++;
                x25Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (x25Var != null) {
            x25Var.Z(1);
        }
        return o1VarI;
    }

    public abstract o1 i();

    public abstract o1[] j(int i);

    public final void k(o1 o1Var) {
        x25 x25Var;
        int i;
        e30[] e30VarArrB;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                x25Var = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                o1Var.getClass();
                e30VarArrB = o1Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (e30 e30Var : e30VarArrB) {
            if (e30Var != null) {
                ld4.a aVar = ld4.b;
                e30Var.resumeWith(ld4.b(hh5.a));
            }
        }
        if (x25Var != null) {
            x25Var.Z(-1);
        }
    }

    public final int l() {
        return this.b;
    }

    public final o1[] m() {
        return this.a;
    }
}
