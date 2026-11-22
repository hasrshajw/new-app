package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class on8 {
    public static List a() {
        ArrayList arrayList = new ArrayList();
        c(arrayList, gp8.d("gad:dynamite_module:experiment_id", ""));
        c(arrayList, gq8.a);
        c(arrayList, gq8.b);
        c(arrayList, gq8.c);
        c(arrayList, gq8.d);
        c(arrayList, gq8.e);
        c(arrayList, gq8.u);
        c(arrayList, gq8.f);
        c(arrayList, gq8.m);
        c(arrayList, gq8.n);
        c(arrayList, gq8.o);
        c(arrayList, gq8.p);
        c(arrayList, gq8.q);
        c(arrayList, gq8.r);
        c(arrayList, gq8.s);
        c(arrayList, gq8.t);
        c(arrayList, gq8.g);
        c(arrayList, gq8.h);
        c(arrayList, gq8.i);
        c(arrayList, gq8.j);
        c(arrayList, gq8.k);
        c(arrayList, gq8.l);
        return arrayList;
    }

    public static List b() {
        ArrayList arrayList = new ArrayList();
        c(arrayList, vq8.a);
        return arrayList;
    }

    public static void c(List list, gp8 gp8Var) {
        String str = (String) gp8Var.e();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        list.add(str);
    }
}
