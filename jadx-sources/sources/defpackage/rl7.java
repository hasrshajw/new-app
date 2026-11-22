package defpackage;

import io.sentry.e;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rl7 {
    public static void a(tl7 tl7Var, bm7 bm7Var, p2b p2bVar) {
        for (int i = 0; i < tl7Var.zza(); i++) {
            long jA = tl7Var.a(i);
            List listB = tl7Var.b(jA);
            if (!listB.isEmpty()) {
                if (i == tl7Var.zza() - 1) {
                    e.a();
                    return;
                } else {
                    long jA2 = tl7Var.a(i + 1) - tl7Var.a(i);
                    if (jA2 > 0) {
                        p2bVar.zza(new nl7(listB, jA, jA2));
                    }
                }
            }
        }
    }
}
