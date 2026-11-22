package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class hi9 extends BroadcastReceiver {
    public final /* synthetic */ sj9 a;

    public hi9(sj9 sj9Var) {
        Objects.requireNonNull(sj9Var);
        this.a = sj9Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        this.a.d(context, intent);
    }
}
