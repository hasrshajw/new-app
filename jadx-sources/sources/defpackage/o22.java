package defpackage;

import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class o22 extends m22 {
    public final JsReplyProxyBoundaryInterface a;

    public o22(JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface) {
        this.a = jsReplyProxyBoundaryInterface;
    }

    public static /* synthetic */ Object a(JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface) {
        return new o22(jsReplyProxyBoundaryInterface);
    }

    public static o22 b(InvocationHandler invocationHandler) {
        final JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) nm.a(JsReplyProxyBoundaryInterface.class, invocationHandler);
        return (o22) jsReplyProxyBoundaryInterface.getOrCreatePeer(new Callable() { // from class: n22
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return o22.a(jsReplyProxyBoundaryInterface);
            }
        });
    }
}
