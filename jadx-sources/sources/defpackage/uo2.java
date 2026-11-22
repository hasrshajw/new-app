package defpackage;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class uo2 {
    public final MethodChannel a;
    public b b;
    public final MethodChannel.c c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements MethodChannel.c {
        public a() {
        }

        @Override // io.flutter.plugin.common.MethodChannel.c
        public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
            if (uo2.this.b == null) {
                return;
            }
            String str = methodCall.a;
            zc2.f("MouseCursorChannel", "Received '" + str + "' message.");
            try {
                if (str.hashCode() == -1307105544 && str.equals("activateSystemCursor")) {
                    try {
                        uo2.this.b.a((String) ((HashMap) methodCall.b).get("kind"));
                        result.b(Boolean.TRUE);
                    } catch (Exception e) {
                        result.a("error", "Error when setting cursors: " + e.getMessage(), null);
                    }
                }
            } catch (Exception e2) {
                result.a("error", "Unhandled error: " + e2.getMessage(), null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        void a(String str);
    }

    public uo2(a70 a70Var) {
        a aVar = new a();
        this.c = aVar;
        MethodChannel methodChannel = new MethodChannel(a70Var, "flutter/mousecursor", yx4.b);
        this.a = methodChannel;
        methodChannel.e(aVar);
    }

    public void b(b bVar) {
        this.b = bVar;
    }
}
