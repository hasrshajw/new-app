package defpackage;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class f48 implements PackageManager$OnChecksumsReadyListener {
    public final ybe a = ybe.D();

    public final void onChecksumsReady(List list) {
        if (list == null) {
            this.a.l("");
            return;
        }
        try {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ApkChecksum apkChecksumA = e48.a(list.get(i));
                if (apkChecksumA.getType() == 8) {
                    ybe ybeVar = this.a;
                    h7e h7eVarG = h7e.l().g();
                    byte[] value = apkChecksumA.getValue();
                    ybeVar.l(h7eVarG.h(value, 0, value.length));
                    return;
                }
            }
        } catch (Throwable unused) {
        }
        this.a.l("");
    }
}
