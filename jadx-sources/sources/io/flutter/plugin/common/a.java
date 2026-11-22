package io.flutter.plugin.common;

import defpackage.yk2;
import defpackage.zc2;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public final io.flutter.plugin.common.b a;
    public final String b;
    public final yk2 c;
    public final io.flutter.plugin.common.b.c d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class b implements io.flutter.plugin.common.b.a {
        public final d a;

        /* JADX INFO: renamed from: io.flutter.plugin.common.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public class C0153a implements e {
            public final /* synthetic */ io.flutter.plugin.common.b.InterfaceC0154b a;
            public final /* synthetic */ b b;

            public C0153a(b bVar, io.flutter.plugin.common.b.InterfaceC0154b interfaceC0154b) {
                this.a = interfaceC0154b;
                this.b = bVar;
            }

            @Override // io.flutter.plugin.common.a.e
            public void a(Object obj) {
                this.a.a(a.this.c.a(obj));
            }
        }

        public b(d dVar) {
            this.a = dVar;
        }

        @Override // io.flutter.plugin.common.b.a
        public void a(ByteBuffer byteBuffer, io.flutter.plugin.common.b.InterfaceC0154b interfaceC0154b) {
            try {
                this.a.a(a.this.c.b(byteBuffer), new C0153a(this, interfaceC0154b));
            } catch (RuntimeException e) {
                zc2.c("BasicMessageChannel#" + a.this.b, "Failed to handle message", e);
                interfaceC0154b.a(null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class c implements io.flutter.plugin.common.b.InterfaceC0154b {
        public final e a;

        public c(e eVar) {
            this.a = eVar;
        }

        @Override // io.flutter.plugin.common.b.InterfaceC0154b
        public void a(ByteBuffer byteBuffer) {
            try {
                this.a.a(a.this.c.b(byteBuffer));
            } catch (RuntimeException e) {
                zc2.c("BasicMessageChannel#" + a.this.b, "Failed to handle message reply", e);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface d {
        void a(Object obj, e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface e {
        void a(Object obj);
    }

    public a(io.flutter.plugin.common.b bVar, String str, yk2 yk2Var) {
        this(bVar, str, yk2Var, null);
    }

    public a(io.flutter.plugin.common.b bVar, String str, yk2 yk2Var, io.flutter.plugin.common.b.c cVar) {
        this.a = bVar;
        this.b = str;
        this.c = yk2Var;
        this.d = cVar;
    }

    public void c(Object obj) {
        d(obj, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void d(Object obj, e eVar) {
        this.a.d(this.b, this.c.a(obj), eVar != null ? new c(eVar) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [io.flutter.plugin.common.b] */
    /* JADX WARN: Type inference failed for: r2v0, types: [io.flutter.plugin.common.a$a] */
    /* JADX WARN: Type inference failed for: r2v1, types: [io.flutter.plugin.common.b$a] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void e(d dVar) {
        io.flutter.plugin.common.b.c cVar = this.d;
        ?? r1 = this.a;
        ?? r2 = 0;
        if (cVar != null) {
            r1.g(this.b, dVar != null ? new b(dVar) : null, this.d);
        } else {
            r1.e(this.b, dVar != null ? new b(dVar) : 0);
        }
    }
}
