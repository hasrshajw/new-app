package defpackage;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class xe4 {
    public static final a b = new a(null);
    public static final xe4 c = new xe4(b.a.a);
    public final b a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final xe4 a(wm5 wm5Var, List list) {
            wm5Var.getClass();
            list.getClass();
            return new xe4(new b.C0282b(wm5Var, list), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class a implements b {
            public static final a a = new a();
        }

        /* JADX INFO: renamed from: xe4$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class C0282b implements b {
            public final wm5 a;
            public final List b;

            public C0282b(wm5 wm5Var, List list) {
                wm5Var.getClass();
                list.getClass();
                this.a = wm5Var;
                this.b = list;
            }

            public final List a() {
                return this.b;
            }

            public final wm5 b() {
                return this.a;
            }
        }
    }

    public xe4(b bVar) {
        this.a = bVar;
    }

    public /* synthetic */ xe4(b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar);
    }

    public final List a() {
        List listA;
        b bVar = this.a;
        b.C0282b c0282b = bVar instanceof b.C0282b ? (b.C0282b) bVar : null;
        return (c0282b == null || (listA = c0282b.a()) == null) ? lu.l() : listA;
    }

    public final wm5 b() {
        b bVar = this.a;
        b.C0282b c0282b = bVar instanceof b.C0282b ? (b.C0282b) bVar : null;
        if (c0282b != null) {
            return c0282b.b();
        }
        return null;
    }
}
