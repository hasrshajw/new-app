package defpackage;

import java.util.Date;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hw1 {
    public volatile Date a;
    public final w70 b;
    public Object c;

    public hw1(Date date, w70 w70Var) {
        w70Var.getClass();
        this.a = date;
        this.b = w70Var;
    }

    public /* synthetic */ hw1(Date date, w70 w70Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : date, (i & 2) != 0 ? new b90() : w70Var);
    }

    public final void a(Object obj) {
        this.c = obj;
        this.a = this.b.a();
    }

    public final void b() {
        c();
        this.c = null;
    }

    public final void c() {
        this.a = null;
    }

    public final Object d() {
        return this.c;
    }

    public final Date e() {
        return this.a;
    }

    public final void f(Date date) {
        date.getClass();
        this.a = date;
    }
}
