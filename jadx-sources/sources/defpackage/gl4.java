package defpackage;

import android.os.Build;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class gl4 {
    public final MethodChannel a;
    public b b;
    public final MethodChannel.c c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements MethodChannel.c {
        public a() {
        }

        @Override // io.flutter.plugin.common.MethodChannel.c
        public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
            if (gl4.this.b == null) {
                zc2.f("ScribeChannel", "No ScribeMethodHandler registered. Scribe call not handled.");
            }
            String str = methodCall.a;
            zc2.f("ScribeChannel", "Received '" + str + "' message.");
            str.getClass();
            switch (str) {
                case "Scribe.isFeatureAvailable":
                    gl4.this.e(methodCall, result);
                    break;
                case "Scribe.startStylusHandwriting":
                    gl4.this.h(methodCall, result);
                    break;
                case "Scribe.isStylusHandwritingAvailable":
                    gl4.this.f(methodCall, result);
                    break;
                default:
                    result.c();
                    break;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        void a();

        boolean b();

        boolean c();
    }

    public gl4(a70 a70Var) {
        a aVar = new a();
        this.c = aVar;
        MethodChannel methodChannel = new MethodChannel(a70Var, "flutter/scribe", w12.a);
        this.a = methodChannel;
        methodChannel.e(aVar);
    }

    public final void e(MethodCall methodCall, MethodChannel.Result result) {
        try {
            result.b(Boolean.valueOf(this.b.c()));
        } catch (IllegalStateException e) {
            result.a("error", e.getMessage(), null);
        }
    }

    public final void f(MethodCall methodCall, MethodChannel.Result result) {
        if (Build.VERSION.SDK_INT < 34) {
            result.a("error", "Requires API level 34 or higher.", null);
            return;
        }
        try {
            result.b(Boolean.valueOf(this.b.b()));
        } catch (IllegalStateException e) {
            result.a("error", e.getMessage(), null);
        }
    }

    public void g(b bVar) {
        this.b = bVar;
    }

    public final void h(MethodCall methodCall, MethodChannel.Result result) {
        if (Build.VERSION.SDK_INT < 33) {
            result.a("error", "Requires API level 33 or higher.", null);
            return;
        }
        try {
            this.b.a();
            result.b(null);
        } catch (IllegalStateException e) {
            result.a("error", e.getMessage(), null);
        }
    }
}
