package defpackage;

import java.io.Closeable;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class on0 extends y30 implements Closeable, AutoCloseable {
    public static final a b = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends x {
        public a() {
            super(y30.a, new Function1() { // from class: nn0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return on0.a.c((r30.b) obj);
                }
            });
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static on0 c(r30.b bVar) {
            if (bVar instanceof on0) {
                return (on0) bVar;
            }
            return null;
        }
    }

    public abstract Executor z1();
}
