package defpackage;

import android.app.AppOpsManager$OnOpActiveChangedListener;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class rud implements AppOpsManager$OnOpActiveChangedListener {
    public final /* synthetic */ tud a;

    public rud(tud tudVar) {
        Objects.requireNonNull(tudVar);
        this.a = tudVar;
    }

    public final void onOpActiveChanged(String str, int i, String str2, boolean z) {
        tud tudVar = this.a;
        synchronized (tudVar) {
            try {
                if (z) {
                    tudVar.f(System.currentTimeMillis());
                    tudVar.i(true);
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (tudVar.g() > 0 && jCurrentTimeMillis >= tudVar.g()) {
                        tudVar.h(jCurrentTimeMillis - tudVar.g());
                    }
                    tudVar.i(false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
