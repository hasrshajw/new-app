package defpackage;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bga {
    public final Context a;
    public final eqc b;
    public final Bundle c;
    public final xpc d;
    public final ufa e;
    public final psb f;

    public /* synthetic */ bga(aga agaVar, byte[] bArr) {
        this.a = agaVar.h();
        this.b = agaVar.i();
        this.c = agaVar.j();
        this.d = agaVar.k();
        this.e = agaVar.l();
        this.f = agaVar.m();
    }

    public final aga a() {
        aga agaVar = new aga();
        agaVar.a(this.a);
        agaVar.b(this.b);
        agaVar.c(this.c);
        agaVar.d(this.e);
        agaVar.g(this.f);
        return agaVar;
    }

    public final eqc b() {
        return this.b;
    }

    public final xpc c() {
        return this.d;
    }

    public final Bundle d() {
        return this.c;
    }

    public final ufa e() {
        return this.e;
    }

    public final Context f(Context context) {
        return this.a;
    }

    public final psb g(String str) {
        psb psbVar = this.f;
        return psbVar != null ? psbVar : new psb(str);
    }
}
