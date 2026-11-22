package defpackage;

import android.os.Build;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class it0 {
    public static final boolean a(File file, File file2) {
        file.getClass();
        file2.getClass();
        return Build.VERSION.SDK_INT >= 26 ? qa.a.a(file, file2) : file.renameTo(file2);
    }
}
