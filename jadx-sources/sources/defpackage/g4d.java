package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class g4d extends BroadcastReceiver {
    public final /* synthetic */ h4d a;

    public g4d(h4d h4dVar) {
        Objects.requireNonNull(h4dVar);
        this.a = h4dVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.SCREEN_OFF")) {
            h4d h4dVar = this.a;
            h4dVar.d(true, h4dVar.f());
            h4dVar.e(true);
        } else if (intent.getAction().equals("android.intent.action.SCREEN_ON")) {
            h4d h4dVar2 = this.a;
            h4dVar2.d(false, h4dVar2.f());
            h4dVar2.e(false);
        }
    }
}
