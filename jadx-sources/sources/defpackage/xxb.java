package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xxb extends BroadcastReceiver {
    public final /* synthetic */ ezb a;

    public /* synthetic */ xxb(ezb ezbVar, byte[] bArr) {
        Objects.requireNonNull(ezbVar);
        this.a = ezbVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, Intent intent) {
        this.a.f().execute(new Runnable() { // from class: qwb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.a.a.d(context);
            }
        });
    }
}
