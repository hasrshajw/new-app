package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface wu5 {
    public static final a a = a.a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static final /* synthetic */ a a = new a();
        public static Function1 b = C0276a.a;

        /* JADX INFO: renamed from: wu5$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class C0276a extends x82 implements Function1 {
            public static final C0276a a = new C0276a();

            public C0276a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final wu5 invoke(wu5 wu5Var) {
                wu5Var.getClass();
                return wu5Var;
            }
        }

        public final wu5 a() {
            return (wu5) b.invoke(zu5.b);
        }
    }

    static wu5 a() {
        return a.a();
    }

    vu5 b(Activity activity);
}
