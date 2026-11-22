package defpackage;

import android.app.PendingIntent;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zud {
    public static final ClipData a = ClipData.newIntent("", new Intent());

    public static PendingIntent a(Context context, int i, Intent intent, int i2) {
        return PendingIntent.getActivity(context, 0, c(intent, 201326592, 0), 201326592);
    }

    public static PendingIntent b(Context context, int i, Intent intent, int i2, int i3) {
        return PendingIntent.getService(context, 0, c(intent, 1140850688, 0), 1140850688);
    }

    public static Intent c(Intent intent, int i, int i2) {
        syd.b((i & 88) == 0, "Cannot set any dangerous parts of intent to be mutable.");
        syd.b((i & 1) == 0 || d(0, 3), "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable.");
        syd.b((i & 2) == 0 || d(0, 5), "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable.");
        syd.b((i & 4) == 0 || d(0, 9), "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable.");
        syd.b((i & 128) == 0 || d(0, 17), "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable.");
        syd.b(intent.getComponent() != null, "Must set component on Intent.");
        if (d(0, 1)) {
            syd.b(!d(i, 67108864), "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.");
        } else {
            syd.b(d(i, 67108864), "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.");
        }
        Intent intent2 = new Intent(intent);
        if (!d(i, 67108864)) {
            if (intent2.getPackage() == null) {
                intent2.setPackage(intent2.getComponent().getPackageName());
            }
            if (!d(0, 3) && intent2.getAction() == null) {
                intent2.setAction("");
            }
            if (!d(0, 9) && intent2.getCategories() == null) {
                intent2.addCategory("");
            }
            if (!d(0, 5) && intent2.getData() == null) {
                intent2.setDataAndType(Uri.EMPTY, "*/*");
            }
            if (!d(0, 17) && intent2.getClipData() == null) {
                intent2.setClipData(a);
            }
        }
        return intent2;
    }

    public static boolean d(int i, int i2) {
        return (i & i2) == i2;
    }
}
