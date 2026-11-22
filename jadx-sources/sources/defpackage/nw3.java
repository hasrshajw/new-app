package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class nw3 implements to4 {
    public final String a;
    public final lw3 b;

    public nw3(String str, lw3 lw3Var) {
        str.getClass();
        lw3Var.getClass();
        this.a = str;
        this.b = lw3Var;
    }

    private final Void a() {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // defpackage.to4
    public boolean b() {
        return to4.a.c(this);
    }

    @Override // defpackage.to4
    public int c(String str) {
        str.getClass();
        a();
        throw new s82();
    }

    @Override // defpackage.to4
    public int d() {
        return 0;
    }

    @Override // defpackage.to4
    public String e(int i) {
        a();
        throw new s82();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw3)) {
            return false;
        }
        nw3 nw3Var = (nw3) obj;
        return x02.a(h(), nw3Var.h()) && x02.a(getKind(), nw3Var.getKind());
    }

    @Override // defpackage.to4
    public List f(int i) {
        a();
        throw new s82();
    }

    @Override // defpackage.to4
    public to4 g(int i) {
        a();
        throw new s82();
    }

    @Override // defpackage.to4
    public List getAnnotations() {
        return to4.a.a(this);
    }

    @Override // defpackage.to4
    public String h() {
        return this.a;
    }

    public int hashCode() {
        return h().hashCode() + (getKind().hashCode() * 31);
    }

    @Override // defpackage.to4
    public boolean i(int i) {
        a();
        throw new s82();
    }

    @Override // defpackage.to4
    public boolean isInline() {
        return to4.a.b(this);
    }

    @Override // defpackage.to4
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public lw3 getKind() {
        return this.b;
    }

    public String toString() {
        return "PrimitiveDescriptor(" + h() + ')';
    }
}
