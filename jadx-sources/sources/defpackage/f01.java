package defpackage;

import android.content.Intent;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class f01 {
    public static final f01 a = new f01();

    public List a(Intent intent) {
        c(intent);
        return Collections.EMPTY_LIST;
    }

    public boolean b(Intent intent) {
        return false;
    }

    public final void c(Intent intent) {
        if (intent == null || intent.getExtras() == null) {
            return;
        }
        try {
            Iterator<String> it = intent.getExtras().keySet().iterator();
            while (it.hasNext()) {
                e01.b bVarB = e01.b(it.next());
                if (bVarB != null) {
                    zc2.g("FlutterEngineFlagsProvider", "Engine flag " + bVarB.a + " was specified via Intent extras. Setting engine flags via Intent is not supported in release mode and will be ignored. To set engine flags, specify them on the command line or see https://docs.flutter.dev/release/breaking-changes/restrict-android-engine-flags-release-mode for alternative methods.");
                    return;
                }
            }
        } catch (Exception e) {
            zc2.c("FlutterEngineFlagsProvider", "Failed to parse intent extras.", e);
        }
    }
}
