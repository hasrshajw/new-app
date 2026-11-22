package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class w3 {
    public final ki2 a;
    public final long b;
    public List c;
    public boolean d;
    public int e;

    public w3(ki2 ki2Var, long j, List list, boolean z, int i) {
        ki2Var.getClass();
        this.a = ki2Var;
        this.b = j;
        this.c = list;
        this.d = z;
        this.e = i;
    }

    public /* synthetic */ w3(ki2 ki2Var, long j, List list, boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(ki2Var, j, (i2 & 4) != 0 ? null : list, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? 0 : i);
    }

    public final long a() {
        return this.b;
    }

    public final List b() {
        return this.c;
    }

    public final int c() {
        return this.e;
    }

    public final boolean d() {
        return this.d;
    }

    public final ki2 e() {
        return this.a;
    }

    public final void f(List list) {
        this.c = list;
    }

    public final void g(int i) {
        this.e = i;
    }

    public final void h(boolean z) {
        this.d = z;
    }
}
