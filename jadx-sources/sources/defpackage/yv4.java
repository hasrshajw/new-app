package defpackage;

import android.content.Context;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yv4 extends b {
    public static final a.g l;
    public static final a.AbstractC0061a m;
    public static final a n;

    static {
        a.g gVar = new a.g();
        l = gVar;
        pb6 pb6Var = new pb6();
        m = pb6Var;
        n = new a("SmsRetriever.API", pb6Var, gVar);
    }

    public yv4(Context context) {
        super(context, n, a.d.U, b.a.c);
    }

    public abstract Task G();
}
