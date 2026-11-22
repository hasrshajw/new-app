package defpackage;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class wt0 extends IOException {
    public final File a;
    public final File b;
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wt0(File file, File file2, String str) {
        super(bn0.b(file, file2, str));
        file.getClass();
        this.a = file;
        this.b = file2;
        this.c = str;
    }
}
