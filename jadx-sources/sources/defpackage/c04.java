package defpackage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class c04 extends BroadcastReceiver {
    public static final a c = new a(null);
    public final WeakReference a;
    public boolean b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(String str) {
            str.getClass();
            Intent intent = new Intent("com.revenuecat.purchases.purchase_finished");
            intent.setPackage(str);
            return intent;
        }

        public final IntentFilter b() {
            return new IntentFilter("com.revenuecat.purchases.purchase_finished");
        }
    }

    public c04(Activity activity) {
        activity.getClass();
        this.a = new WeakReference(activity);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        this.b = true;
        Activity activity = (Activity) this.a.get();
        if (activity != null) {
            activity.finish();
        }
    }
}
