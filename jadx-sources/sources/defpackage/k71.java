package defpackage;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class k71 extends y95 {
    public y95 g;

    public k71(y95 y95Var) {
        y95Var.getClass();
        this.g = y95Var;
    }

    @Override // defpackage.y95
    public y95 a() {
        return this.g.a();
    }

    @Override // defpackage.y95
    public y95 b() {
        return this.g.b();
    }

    @Override // defpackage.y95
    public long c() {
        return this.g.c();
    }

    @Override // defpackage.y95
    public y95 d(long j) {
        return this.g.d(j);
    }

    @Override // defpackage.y95
    public boolean e() {
        return this.g.e();
    }

    @Override // defpackage.y95
    public void f() throws InterruptedIOException {
        this.g.f();
    }

    @Override // defpackage.y95
    public y95 g(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.g.g(j, timeUnit);
    }

    @Override // defpackage.y95
    public long h() {
        return this.g.h();
    }

    @Override // defpackage.y95
    public void i(Object obj) throws InterruptedIOException {
        obj.getClass();
        this.g.i(obj);
    }

    public final y95 j() {
        return this.g;
    }

    public final k71 k(y95 y95Var) {
        y95Var.getClass();
        this.g = y95Var;
        return this;
    }
}
