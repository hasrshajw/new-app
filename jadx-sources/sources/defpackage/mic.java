package defpackage;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mic implements d9b {
    public Message a;

    public /* synthetic */ mic(byte[] bArr) {
    }

    public final mic a(Message message, ujc ujcVar) {
        this.a = message;
        return this;
    }

    public final boolean b(Handler handler) {
        Message message = this.a;
        message.getClass();
        boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue(message);
        this.a = null;
        ujc.k(this);
        return zSendMessageAtFrontOfQueue;
    }

    @Override // defpackage.d9b
    public final void zza() {
        Message message = this.a;
        message.getClass();
        message.sendToTarget();
        this.a = null;
        ujc.k(this);
    }
}
