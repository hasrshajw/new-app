package io.sentry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class TransactionOptions extends w6 {
    public boolean g = false;
    public boolean h = false;
    public Long i = null;
    public Long j = null;
    public b7 k = null;
    public ISpanFactory l = null;

    public i k() {
        return null;
    }

    public Long l() {
        return this.j;
    }

    public Long m() {
        return this.i;
    }

    public ISpanFactory n() {
        return this.l;
    }

    public b7 o() {
        return this.k;
    }

    public boolean p() {
        return this.g;
    }

    public boolean q() {
        return n2.ON == b();
    }

    public boolean r() {
        return this.h;
    }

    public void s(boolean z) {
        this.g = z;
    }

    public void t(boolean z) {
        h(z ? n2.ON : n2.OFF);
    }

    public void u(Long l) {
        this.j = l;
    }

    public void v(Long l) {
        this.i = l;
    }

    public void w(b7 b7Var) {
        this.k = b7Var;
    }

    public void x(boolean z) {
        this.h = z;
    }
}
