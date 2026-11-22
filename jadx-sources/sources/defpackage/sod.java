package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface sod {
    ListenableFuture a(Context context);

    ListenableFuture b(Context context, String str, View view, Activity activity);

    ListenableFuture c(Context context, String str, View view, Activity activity);

    void d(InputEvent inputEvent);

    String zza();

    ListenableFuture zzb();

    int zzg();
}
