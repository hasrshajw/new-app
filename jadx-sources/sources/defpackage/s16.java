package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s16 {
    public static void a() {
        if (xx2.c()) {
            return;
        }
        hn4.a("Method called before OM SDK activation");
    }

    public static void b(z23 z23Var, z40 z40Var, bv1 bv1Var) {
        if (z23Var == z23.NONE) {
            um.a("Impression owner is none");
            return;
        }
        if (z40Var == z40.DEFINED_BY_JAVASCRIPT && z23Var == z23.NATIVE) {
            um.a("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        } else if (bv1Var == bv1.DEFINED_BY_JAVASCRIPT && z23Var == z23.NATIVE) {
            um.a("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
    }

    public static void c(jz5 jz5Var) {
        h(jz5Var);
        g(jz5Var);
    }

    public static void d(Object obj, String str) {
        if (obj != null) {
            return;
        }
        um.a(str);
    }

    public static void e(String str, int i, String str2) {
        if (str.length() <= i) {
            return;
        }
        um.a(str2);
    }

    public static void f(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            um.a(str2);
        }
    }

    public static void g(jz5 jz5Var) {
        if (jz5Var.n()) {
            hn4.a("AdSession is finished");
        }
    }

    public static void h(jz5 jz5Var) {
        if (jz5Var.r()) {
            return;
        }
        hn4.a("AdSession is not started");
    }

    public static void i(jz5 jz5Var) {
        if (jz5Var.q()) {
            return;
        }
        hn4.a("Impression event is not expected from the Native AdSession");
    }

    public static void j(jz5 jz5Var) {
        if (jz5Var.p().n() == null) {
            return;
        }
        hn4.a("AdEvents already exists for AdSession");
    }
}
