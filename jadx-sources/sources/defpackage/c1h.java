package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class c1h extends BroadcastReceiver {
    public final /* synthetic */ z5h a;

    public /* synthetic */ c1h(z5h z5hVar, byte[] bArr) {
        Objects.requireNonNull(z5hVar);
        this.a = z5hVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (Objects.equals(intent.getAction(), "android.intent.action.USER_PRESENT")) {
            this.a.X(true);
        } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            this.a.X(false);
        }
    }
}
