package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ik2 {
    /* JADX WARN: Code duplicated, block: B:37:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public static e6 a(Context context, e6 e6Var, List list) {
        e6 e6Var2 = null;
        if (list != null && e6Var != null) {
            if (!e6Var.r() && !e6Var.v()) {
                float f = context.getResources().getDisplayMetrics().density;
                e6Var = new e6(Math.round(e6Var.n(context) / f), Math.round(e6Var.d(context) / f));
            }
            float fFloatValue = ((Float) z68.c().d(nn8.lg)).floatValue();
            float fFloatValue2 = ((Float) z68.c().d(nn8.mg)).floatValue();
            int iIntValue = ((Integer) z68.c().d(nn8.h9)).intValue();
            int iIntValue2 = ((Integer) z68.c().d(nn8.i9)).intValue();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                e6 e6Var3 = (e6) it.next();
                if (e6Var3 != null) {
                    int iM = e6Var.m();
                    int iM2 = e6Var3.m();
                    int iC = e6Var.c();
                    int iC2 = e6Var3.c();
                    if ((iM * fFloatValue) - iM2 <= 1.0E-6f && iM >= iM2) {
                        if (e6Var.v()) {
                            int iX = e6Var.x();
                            if (iIntValue <= iM2 && iIntValue2 <= iC2 && iX >= iC2) {
                                if (e6Var2 != null || e6Var2.m() * e6Var2.c() <= e6Var3.m() * e6Var3.c()) {
                                    e6Var2 = e6Var3;
                                }
                            }
                        } else if (e6Var.r()) {
                            if (e6Var.u() >= iC2) {
                                if (e6Var2 != null) {
                                }
                                e6Var2 = e6Var3;
                            }
                        } else if ((iC * fFloatValue2) - iC2 <= 1.0E-6f && iC >= iC2) {
                            if (e6Var2 != null) {
                            }
                            e6Var2 = e6Var3;
                        }
                    }
                }
            }
        }
        return e6Var2;
    }
}
