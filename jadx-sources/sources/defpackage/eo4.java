package defpackage;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class eo4 {
    public final MethodChannel a;
    public b b;
    public final MethodChannel.c c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements MethodChannel.c {
        public a() {
        }

        @Override // io.flutter.plugin.common.MethodChannel.c
        public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
            if (eo4.this.b == null) {
                return;
            }
            String str = methodCall.a;
            zc2.f("SensitiveContentChannel", "Received '" + str + "' message.");
            str.getClass();
            switch (str) {
                case "SensitiveContent.getContentSensitivity":
                    try {
                        result.b(Integer.valueOf(eo4.this.e(eo4.this.b.a())));
                        break;
                    } catch (IllegalArgumentException | IllegalStateException e) {
                        result.a("error", e.getMessage(), null);
                        return;
                    }
                    break;
                case "SensitiveContent.setContentSensitivity":
                    try {
                        eo4.this.b.b(eo4.this.d(((Integer) methodCall.b()).intValue()));
                        break;
                    } catch (IllegalArgumentException | IllegalStateException e2) {
                        result.a("error", e2.getMessage(), null);
                        return;
                    }
                    break;
                case "SensitiveContent.isSupported":
                    result.b(Boolean.valueOf(eo4.this.b.isSupported()));
                    break;
                default:
                    zc2.f("SensitiveContentChannel", "Method " + str + " is not implemented for the SensitiveContentChannel.");
                    result.c();
                    break;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        int a();

        void b(int i);

        boolean isSupported();
    }

    public eo4(a70 a70Var) {
        a aVar = new a();
        this.c = aVar;
        MethodChannel methodChannel = new MethodChannel(a70Var, "flutter/sensitivecontent", yx4.b);
        this.a = methodChannel;
        methodChannel.e(aVar);
    }

    public final int d(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        w34.a("contentSensitivityIndex ", i, " not known to the SensitiveContentChannel.");
        return 0;
    }

    public final int e(int i) {
        if (i == 0) {
            return 0;
        }
        if (i != 1) {
            return i != 2 ? 3 : 2;
        }
        return 1;
    }

    public void f(b bVar) {
        this.b = bVar;
    }
}
