package io.flutter.plugin.common;

import defpackage.cn2;
import defpackage.yx4;
import defpackage.zc2;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public final io.flutter.plugin.common.b a;
    public final String b;
    public final cn2 c;
    public final io.flutter.plugin.common.b.c d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        void b(Object obj);
    }

    /* JADX INFO: renamed from: io.flutter.plugin.common.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class C0155c implements io.flutter.plugin.common.b.a {
        public final d a;
        public final AtomicReference b = new AtomicReference(null);

        /* JADX INFO: renamed from: io.flutter.plugin.common.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public final class a implements b {
            public final AtomicBoolean a;

            public a() {
                this.a = new AtomicBoolean(false);
            }

            @Override // io.flutter.plugin.common.c.b
            public void b(Object obj) {
                if (this.a.get() || C0155c.this.b.get() != this) {
                    return;
                }
                c.this.a.f(c.this.b, c.this.c.b(obj));
            }
        }

        public C0155c(d dVar) {
            this.a = dVar;
        }

        @Override // io.flutter.plugin.common.b.a
        public void a(ByteBuffer byteBuffer, io.flutter.plugin.common.b.InterfaceC0154b interfaceC0154b) {
            MethodCall methodCallA = c.this.c.a(byteBuffer);
            if (methodCallA.a.equals("listen")) {
                d(methodCallA.b, interfaceC0154b);
            } else if (methodCallA.a.equals("cancel")) {
                c(methodCallA.b, interfaceC0154b);
            } else {
                interfaceC0154b.a(null);
            }
        }

        public final void c(Object obj, io.flutter.plugin.common.b.InterfaceC0154b interfaceC0154b) {
            if (((b) this.b.getAndSet(null)) == null) {
                interfaceC0154b.a(c.this.c.f("error", "No active stream to cancel", null));
                return;
            }
            try {
                this.a.b(obj);
                interfaceC0154b.a(c.this.c.b(null));
            } catch (RuntimeException e) {
                zc2.c("EventChannel#" + c.this.b, "Failed to close event stream", e);
                interfaceC0154b.a(c.this.c.f("error", e.getMessage(), null));
            }
        }

        public final void d(Object obj, io.flutter.plugin.common.b.InterfaceC0154b interfaceC0154b) {
            a aVar = new a();
            if (((b) this.b.getAndSet(aVar)) != null) {
                try {
                    this.a.b(null);
                } catch (RuntimeException e) {
                    zc2.c("EventChannel#" + c.this.b, "Failed to close existing event stream", e);
                }
            }
            try {
                this.a.a(obj, aVar);
                interfaceC0154b.a(c.this.c.b(null));
            } catch (RuntimeException e2) {
                this.b.set(null);
                zc2.c("EventChannel#" + c.this.b, "Failed to open event stream", e2);
                interfaceC0154b.a(c.this.c.f("error", e2.getMessage(), null));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface d {
        void a(Object obj, b bVar);

        void b(Object obj);
    }

    public c(io.flutter.plugin.common.b bVar, String str) {
        this(bVar, str, yx4.b);
    }

    public c(io.flutter.plugin.common.b bVar, String str, cn2 cn2Var) {
        this(bVar, str, cn2Var, null);
    }

    public c(io.flutter.plugin.common.b bVar, String str, cn2 cn2Var, io.flutter.plugin.common.b.c cVar) {
        this.a = bVar;
        this.b = str;
        this.c = cn2Var;
        this.d = cVar;
    }

    public void d(d dVar) {
        io.flutter.plugin.common.b.c cVar = this.d;
        io.flutter.plugin.common.b bVar = this.a;
        if (cVar != null) {
            bVar.g(this.b, dVar != null ? new C0155c(dVar) : null, this.d);
        } else {
            bVar.e(this.b, dVar != null ? new C0155c(dVar) : null);
        }
    }
}
