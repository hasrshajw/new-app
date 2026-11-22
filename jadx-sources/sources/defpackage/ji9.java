package defpackage;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ji9 extends ContentObserver {
    public final /* synthetic */ uj9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji9(uj9 uj9Var, Handler handler) {
        super(null);
        this.a = uj9Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.a.d();
    }
}
