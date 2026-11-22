package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mx9 implements ew9 {
    public oq9 b;
    public oq9 c;
    public oq9 d;
    public oq9 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public mx9() {
        ByteBuffer byteBuffer = ew9.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        oq9 oq9Var = oq9.e;
        this.d = oq9Var;
        this.e = oq9Var;
        this.b = oq9Var;
        this.c = oq9Var;
    }

    @Override // defpackage.ew9
    public final void c(ot9 ot9Var) {
        this.g = ew9.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        i(ot9Var);
    }

    @Override // defpackage.ew9
    public final oq9 d(oq9 oq9Var) {
        this.d = oq9Var;
        this.e = g(oq9Var);
        return zzc() ? this.e : oq9.e;
    }

    public final ByteBuffer e(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    public final boolean f() {
        return this.g.hasRemaining();
    }

    public abstract oq9 g(oq9 oq9Var);

    public void h() {
    }

    public void i(ot9 ot9Var) {
    }

    public void j() {
    }

    @Override // defpackage.ew9
    public boolean zzc() {
        return this.e != oq9.e;
    }

    @Override // defpackage.ew9
    public final void zze() {
        this.h = true;
        h();
    }

    @Override // defpackage.ew9
    public ByteBuffer zzf() {
        ByteBuffer byteBuffer = this.g;
        this.g = ew9.a;
        return byteBuffer;
    }

    @Override // defpackage.ew9
    public boolean zzg() {
        return this.h && this.g == ew9.a;
    }

    @Override // defpackage.ew9
    public final void zzj() {
        ByteBuffer byteBuffer = ew9.a;
        this.g = byteBuffer;
        this.h = false;
        this.f = byteBuffer;
        oq9 oq9Var = oq9.e;
        this.d = oq9Var;
        this.e = oq9Var;
        this.b = oq9Var;
        this.c = oq9Var;
        j();
    }
}
