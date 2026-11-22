package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.bn5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(bn5 bn5Var) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.a = (IconCompat) bn5Var.v(remoteActionCompat.a, 1);
        remoteActionCompat.b = bn5Var.l(remoteActionCompat.b, 2);
        remoteActionCompat.c = bn5Var.l(remoteActionCompat.c, 3);
        remoteActionCompat.d = (PendingIntent) bn5Var.r(remoteActionCompat.d, 4);
        remoteActionCompat.e = bn5Var.h(remoteActionCompat.e, 5);
        remoteActionCompat.f = bn5Var.h(remoteActionCompat.f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, bn5 bn5Var) {
        bn5Var.x(false, false);
        bn5Var.M(remoteActionCompat.a, 1);
        bn5Var.D(remoteActionCompat.b, 2);
        bn5Var.D(remoteActionCompat.c, 3);
        bn5Var.H(remoteActionCompat.d, 4);
        bn5Var.z(remoteActionCompat.e, 5);
        bn5Var.z(remoteActionCompat.f, 6);
    }
}
