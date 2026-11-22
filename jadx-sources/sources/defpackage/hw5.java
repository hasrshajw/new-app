package defpackage;

import android.content.Context;
import androidx.work.a;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hw5 {
    public static hw5 f(Context context) {
        return iw5.m(context);
    }

    public static void g(Context context, a aVar) {
        iw5.g(context, aVar);
    }

    public abstract f03 a(String str);

    public final f03 b(tw5 tw5Var) {
        return c(Collections.singletonList(tw5Var));
    }

    public abstract f03 c(List list);

    public f03 d(String str, fo0 fo0Var, a03 a03Var) {
        return e(str, fo0Var, Collections.singletonList(a03Var));
    }

    public abstract f03 e(String str, fo0 fo0Var, List list);
}
