package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface lad {
    static String b(File file, String str, pad padVar) {
        return new File(file, str).getPath();
    }

    default String a(File file, String str) {
        return b(file, str, pad.a);
    }
}
