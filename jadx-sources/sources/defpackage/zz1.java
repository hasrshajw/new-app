package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zz1 {
    public final Integer a;
    public final List b;
    public final boolean c;
    public final WeakReference d;

    public zz1(View view, Integer num, List list, boolean z) {
        view.getClass();
        list.getClass();
        this.a = num;
        this.b = list;
        this.c = z;
        this.d = new WeakReference(view);
    }

    public /* synthetic */ zz1(View view, Integer num, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, (i & 2) != 0 ? null : num, list, (i & 8) != 0 ? false : z);
    }

    public final List a() {
        return this.b;
    }

    public final boolean b() {
        return this.c;
    }

    public final WeakReference c() {
        return this.d;
    }

    public final boolean d(zz1 zz1Var) {
        zz1Var.getClass();
        return this.d.get() != null && this.d.get() == zz1Var.d.get() && x02.a(this.a, zz1Var.a);
    }
}
