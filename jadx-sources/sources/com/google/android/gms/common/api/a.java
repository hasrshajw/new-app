package com.google.android.gms.common.api;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import defpackage.bm1;
import defpackage.bs0;
import defpackage.d00;
import defpackage.hy2;
import defpackage.ru3;
import defpackage.xj;
import defpackage.xs;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final AbstractC0061a a;
    public final g b;
    public final String c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class AbstractC0061a extends e {
        public f c(Context context, Looper looper, xs xsVar, Object obj, d00 d00Var, hy2 hy2Var) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }

        public f d(Context context, Looper looper, xs xsVar, Object obj, GoogleApiClient.b bVar, GoogleApiClient.c cVar) {
            return c(context, looper, xsVar, obj, bVar, cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c {
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface d {
        public static final C0062a U = new C0062a(null);

        /* JADX INFO: renamed from: com.google.android.gms.common.api.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class C0062a implements d {
            public /* synthetic */ C0062a(byte[] bArr) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class e {
        public List a(Object obj) {
            return Collections.EMPTY_LIST;
        }

        public int b() {
            return Integer.MAX_VALUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface f extends b {
        boolean a();

        void c();

        boolean d();

        void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

        void e(String str);

        boolean f();

        String g();

        boolean j();

        void k(xj.e eVar);

        boolean l();

        void m(bm1 bm1Var, Set set);

        Set o();

        void p(xj.c cVar);

        int q();

        bs0[] r();

        String s();

        Intent t();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class g extends c {
    }

    public a(String str, AbstractC0061a abstractC0061a, g gVar) {
        ru3.n(abstractC0061a, "Cannot construct an Api with a null ClientBuilder");
        ru3.n(gVar, "Cannot construct an Api with a null ClientKey");
        this.c = str;
        this.a = abstractC0061a;
        this.b = gVar;
    }

    public final e a() {
        return this.a;
    }

    public final AbstractC0061a b() {
        return this.a;
    }

    public final c c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }
}
