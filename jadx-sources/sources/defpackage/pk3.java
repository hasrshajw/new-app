package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class pk3 {
    public boolean a;
    public final List b;
    public final sk3 c;
    public final List d;
    public final List e;
    public boolean f;

    public pk3(boolean z, List list, sk3 sk3Var, List list2) {
        list.getClass();
        sk3Var.getClass();
        list2.getClass();
        this.a = z;
        this.b = list;
        this.c = sk3Var;
        this.d = list2;
        this.e = new ArrayList();
    }

    public /* synthetic */ pk3(boolean z, List list, sk3 sk3Var, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? new ArrayList() : list, (i & 4) != 0 ? new sk3(false, 0, 3, null) : sk3Var, (i & 8) != 0 ? new ArrayList() : list2);
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.f;
    }

    public final sk3 c() {
        return this.c;
    }

    public final List d() {
        return this.d;
    }

    public final List e() {
        return this.e;
    }

    public final List f() {
        return this.b;
    }

    public final void g(boolean z) {
        this.a = z;
    }

    public final void h(boolean z) {
        this.f = z;
    }
}
