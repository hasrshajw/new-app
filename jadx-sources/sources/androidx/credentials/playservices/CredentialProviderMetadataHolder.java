package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class CredentialProviderMetadataHolder extends Service {
    public final a a = new a();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final class a extends Binder {
        public a() {
        }
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        intent.getClass();
        return this.a;
    }
}
