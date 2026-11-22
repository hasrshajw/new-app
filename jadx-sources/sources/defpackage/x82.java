package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x82 implements la1, Serializable {
    private final int arity;

    public x82(int i) {
        this.arity = i;
    }

    @Override // defpackage.la1
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        String strJ = j94.j(this);
        strJ.getClass();
        return strJ;
    }
}
