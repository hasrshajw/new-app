package com.facebook.ads.internal.api;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.IBinder;
import android.os.Message;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface AudienceNetworkRemoteServiceApi {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface HorizonWorldUrlLauncher {
        boolean launchUrl(Context context, Uri uri);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface MessageHandler {
        boolean handleMessage(Message message);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface PackageVerifier {
        String verifyPackage(Context context, Message message, String str);
    }

    IBinder onBind(Intent intent);

    void onCreate();

    void onDestroy();

    void setHorizonWorldUrlLauncher(HorizonWorldUrlLauncher horizonWorldUrlLauncher);

    void setMessageHandler(MessageHandler messageHandler);

    void setPackageVerifier(PackageVerifier packageVerifier);
}
