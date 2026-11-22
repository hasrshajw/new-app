package io.sentry.android.core.internal.util;

import android.content.ContentProvider;
import io.sentry.android.core.h1;
import io.sentry.j1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {
    public final h1 a;

    public j() {
        this(new h1(j1.e()));
    }

    public j(h1 h1Var) {
        this.a = h1Var;
    }

    public void a(ContentProvider contentProvider) {
        int iD = this.a.d();
        if (iD < 26 || iD > 28) {
            return;
        }
        String callingPackage = contentProvider.getCallingPackage();
        String packageName = contentProvider.getContext().getPackageName();
        if (callingPackage == null || !callingPackage.equals(packageName)) {
            throw new SecurityException("Provider does not allow for granting of Uri permissions");
        }
    }
}
