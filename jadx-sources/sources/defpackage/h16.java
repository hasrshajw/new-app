package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h16 {
    public static v23 a = v23.UNKNOWN;

    public class a extends BroadcastReceiver {
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            v23 v23Var;
            if (intent.getAction() == "android.media.action.HDMI_AUDIO_PLUG") {
                int intExtra = intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", -1);
                if (intExtra == 0) {
                    v23Var = v23.NOT_DETECTED;
                } else if (intExtra != 1) {
                    return;
                } else {
                    v23Var = v23.UNKNOWN;
                }
                v23 unused = h16.a = v23Var;
            }
        }
    }

    public static v23 a() {
        return oz5.a() != bd0.CTV ? v23.UNKNOWN : a;
    }

    public static void c(Context context) {
        context.registerReceiver(new a(), new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"));
    }
}
