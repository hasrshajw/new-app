package androidx.work;

import android.content.Context;
import defpackage.hw5;
import defpackage.ne2;
import defpackage.ox1;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements ox1 {
    public static final String a = ne2.i("WrkMgrInitializer");

    @Override // defpackage.ox1
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public hw5 create(Context context) {
        ne2.e().a(a, "Initializing WorkManager with default configuration.");
        hw5.g(context, new a.b().a());
        return hw5.f(context);
    }

    @Override // defpackage.ox1
    public List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
