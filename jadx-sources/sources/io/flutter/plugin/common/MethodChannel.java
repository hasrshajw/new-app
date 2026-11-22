package io.flutter.plugin.common;

import defpackage.cn2;
import defpackage.k01;
import defpackage.yx4;
import defpackage.zc2;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class MethodChannel {
    public final io.flutter.plugin.common.b a;
    public final String b;
    public final cn2 c;
    public final io.flutter.plugin.common.b.c d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface Result {
        void a(String str, String str2, Object obj);

        void b(Object obj);

        void c();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class a implements io.flutter.plugin.common.b.a {
        public final c a;

        /* JADX INFO: renamed from: io.flutter.plugin.common.MethodChannel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class C0151a implements Result {
            public final /* synthetic */ io.flutter.plugin.common.b.InterfaceC0154b a;
            public final /* synthetic */ a b;

            public C0151a(a aVar, io.flutter.plugin.common.b.InterfaceC0154b interfaceC0154b) {
                this.a = interfaceC0154b;
                this.b = aVar;
            }

            @Override // io.flutter.plugin.common.MethodChannel.Result
            public void a(String str, String str2, Object obj) {
                this.a.a(MethodChannel.this.c.f(str, str2, obj));
            }

            @Override // io.flutter.plugin.common.MethodChannel.Result
            public void b(Object obj) {
                this.a.a(MethodChannel.this.c.b(obj));
            }

            @Override // io.flutter.plugin.common.MethodChannel.Result
            public void c() {
                this.a.a(null);
            }
        }

        public a(c cVar) {
            this.a = cVar;
        }

        @Override // io.flutter.plugin.common.b.a
        public void a(ByteBuffer byteBuffer, io.flutter.plugin.common.b.InterfaceC0154b interfaceC0154b) {
            try {
                this.a.onMethodCall(MethodChannel.this.c.a(byteBuffer), new C0151a(this, interfaceC0154b));
            } catch (RuntimeException e) {
                zc2.c("MethodChannel#" + MethodChannel.this.b, "Failed to handle method call", e);
                interfaceC0154b.a(MethodChannel.this.c.e("error", e.getMessage(), null, zc2.d(e)));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class b implements io.flutter.plugin.common.b.InterfaceC0154b {
        public final Result a;

        public b(Result result) {
            this.a = result;
        }

        @Override // io.flutter.plugin.common.b.InterfaceC0154b
        public void a(ByteBuffer byteBuffer) {
            Result result = this.a;
            try {
                if (byteBuffer == null) {
                    result.c();
                } else {
                    try {
                        result.b(MethodChannel.this.c.c(byteBuffer));
                    } catch (k01 e) {
                        this.a.a(e.a, e.getMessage(), e.b);
                    }
                }
            } catch (RuntimeException e2) {
                zc2.c("MethodChannel#" + MethodChannel.this.b, "Failed to handle method call result", e2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {
        void onMethodCall(MethodCall methodCall, Result result);
    }

    public MethodChannel(io.flutter.plugin.common.b bVar, String str) {
        this(bVar, str, yx4.b);
    }

    public MethodChannel(io.flutter.plugin.common.b bVar, String str, cn2 cn2Var) {
        this(bVar, str, cn2Var, null);
    }

    public MethodChannel(io.flutter.plugin.common.b bVar, String str, cn2 cn2Var, io.flutter.plugin.common.b.c cVar) {
        this.a = bVar;
        this.b = str;
        this.c = cn2Var;
        this.d = cVar;
    }

    public void c(String str, Object obj) {
        d(str, obj, null);
    }

    public void d(String str, Object obj, Result result) {
        this.a.d(this.b, this.c.d(new MethodCall(str, obj)), result == null ? null : new b(result));
    }

    public void e(c cVar) {
        io.flutter.plugin.common.b.c cVar2 = this.d;
        io.flutter.plugin.common.b bVar = this.a;
        if (cVar2 != null) {
            bVar.g(this.b, cVar != null ? new a(cVar) : null, this.d);
        } else {
            bVar.e(this.b, cVar != null ? new a(cVar) : null);
        }
    }
}
