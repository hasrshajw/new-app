package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x43 {
    public static String a(Context context) {
        File codeCacheDir = context.getCodeCacheDir();
        if (codeCacheDir == null) {
            codeCacheDir = context.getCacheDir();
        }
        if (codeCacheDir == null) {
            codeCacheDir = new File(b(context), "cache");
        }
        return codeCacheDir.getPath();
    }

    public static String b(Context context) {
        return context.getDataDir().getPath();
    }

    public static String c(Context context) {
        File dir = context.getDir("flutter", 0);
        if (dir == null) {
            dir = new File(b(context), "app_flutter");
        }
        return dir.getPath();
    }

    public static String d(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            filesDir = new File(b(context), "files");
        }
        return filesDir.getPath();
    }
}
