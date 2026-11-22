package defpackage;

import io.sentry.SentryBaseEvent;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class dth extends nvh {
    public dth(String str, Class cls, boolean z) {
        super(SentryBaseEvent.JsonKeys.TAGS, cls, false);
    }

    @Override // defpackage.nvh
    public final /* bridge */ /* synthetic */ void b(Object obj, kvh kvhVar) {
        pi6 pi6Var = (pi6) obj;
        if (pi6Var == null) {
            return;
        }
        for (Map.Entry entry : pi6Var.b().entrySet()) {
            if (((Set) entry.getValue()).isEmpty()) {
                kvhVar.a((String) entry.getKey(), null);
            } else {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    kvhVar.a((String) entry.getKey(), it.next());
                }
            }
        }
    }
}
