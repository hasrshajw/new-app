package defpackage;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class d34 {
    public final y5c a;

    public d34(y5c y5cVar) {
        this.a = y5cVar;
    }

    public static void a(Context context, z4 z4Var, AdRequest adRequest, g34 g34Var) {
        c(context, z4Var, adRequest, null, g34Var);
    }

    public static void c(final Context context, final z4 z4Var, final AdRequest adRequest, final String str, final g34 g34Var) {
        nn8.a(context);
        if (((Boolean) hq8.j.e()).booleanValue()) {
            if (((Boolean) z68.c().d(nn8.Pc)).booleanValue()) {
                i48.b.execute(new Runnable() { // from class: lb6
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        AdRequest adRequest2 = adRequest;
                        hlb hlbVarA = adRequest2 == null ? null : adRequest2.a();
                        new cc9(context, z4Var, hlbVarA, str).b(g34Var);
                    }
                });
                return;
            }
        }
        new cc9(context, z4Var, adRequest == null ? null : adRequest.a(), str).b(g34Var);
    }

    public String b() {
        return this.a.a();
    }
}
