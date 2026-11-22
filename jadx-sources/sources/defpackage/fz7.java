package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fz7 implements Supplier {
    public final /* synthetic */ int a;
    public static final /* synthetic */ fz7 c = new fz7(1);
    public static final /* synthetic */ fz7 b = new fz7(0);

    public /* synthetic */ fz7(int i) {
        this.a = i;
    }

    @Override // java.util.function.Supplier
    public final /* synthetic */ Object get() {
        return this.a != 0 ? g08.a(null) : new iz7();
    }
}
