package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gjh extends Handler {
    public final /* synthetic */ mjh a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjh(mjh mjhVar, Looper looper) {
        super(looper);
        Objects.requireNonNull(mjhVar);
        this.a = mjhVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        this.a.d(message);
    }
}
