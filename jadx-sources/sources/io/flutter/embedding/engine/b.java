package io.flutter.embedding.engine;

import android.content.Context;
import defpackage.a70;
import defpackage.b41;
import defpackage.i41;
import defpackage.rf3;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class b {
    public final List a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements io.flutter.embedding.engine.a.b {
        public final /* synthetic */ io.flutter.embedding.engine.a a;
        public final /* synthetic */ b b;

        public a(b bVar, io.flutter.embedding.engine.a aVar) {
            this.a = aVar;
            this.b = bVar;
        }

        @Override // io.flutter.embedding.engine.a.b
        public void a() {
        }

        @Override // io.flutter.embedding.engine.a.b
        public void b() {
            this.b.a.remove(this.a);
        }
    }

    /* JADX INFO: renamed from: io.flutter.embedding.engine.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class C0150b {
        public Context a;
        public a70.c b;
        public String c;
        public List d;
        public rf3 e;
        public boolean f = true;
        public boolean g = false;

        public C0150b(Context context) {
            this.a = context;
        }

        public boolean a() {
            return this.f;
        }

        public Context b() {
            return this.a;
        }

        public a70.c c() {
            return this.b;
        }

        public List d() {
            return this.d;
        }

        public String e() {
            return this.c;
        }

        public rf3 f() {
            return this.e;
        }

        public boolean g() {
            return this.g;
        }

        public C0150b h(boolean z) {
            this.f = z;
            return this;
        }

        public C0150b i(a70.c cVar) {
            this.b = cVar;
            return this;
        }

        public C0150b j(List list) {
            this.d = list;
            return this;
        }

        public C0150b k(String str) {
            this.c = str;
            return this;
        }

        public C0150b l(boolean z) {
            this.g = z;
            return this;
        }
    }

    public b(Context context, String[] strArr) {
        i41 i41VarC = b41.e().c();
        if (i41VarC.p()) {
            return;
        }
        i41VarC.r(context.getApplicationContext());
        i41VarC.f(context.getApplicationContext(), strArr);
    }

    public io.flutter.embedding.engine.a a(C0150b c0150b) {
        io.flutter.embedding.engine.a aVarF;
        Context contextB = c0150b.b();
        a70.c cVarC = c0150b.c();
        String strE = c0150b.e();
        List listD = c0150b.d();
        rf3 rf3VarF = c0150b.f();
        if (rf3VarF == null) {
            rf3VarF = new rf3();
        }
        rf3 rf3Var = rf3VarF;
        boolean zA = c0150b.a();
        boolean zG = c0150b.g();
        if (cVarC == null) {
            cVarC = a70.c.a();
        }
        a70.c cVar = cVarC;
        if (this.a.size() == 0) {
            aVarF = b(contextB, rf3Var, zA, zG);
            if (strE != null) {
                aVarF.p().c(strE);
            }
            aVarF.l().j(cVar, listD);
        } else {
            aVarF = ((io.flutter.embedding.engine.a) this.a.get(0)).F(contextB, cVar, strE, listD, rf3Var, zA, zG);
        }
        this.a.add(aVarF);
        aVarF.f(new a(this, aVarF));
        return aVarF;
    }

    public io.flutter.embedding.engine.a b(Context context, rf3 rf3Var, boolean z, boolean z2) {
        return new io.flutter.embedding.engine.a(context, null, null, rf3Var, null, z, z2, this);
    }
}
