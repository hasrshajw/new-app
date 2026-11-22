package defpackage;

import java.io.File;
import java.io.FileInputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class a8h extends i8h implements d7h {
    public final FileInputStream a;
    public final File b;

    public a8h(FileInputStream fileInputStream, File file) {
        super(fileInputStream);
        this.a = fileInputStream;
        this.b = file;
    }

    public static a8h a(File file) {
        return new a8h(new FileInputStream(file), file);
    }

    @Override // defpackage.d7h
    public final File zza() {
        return this.b;
    }
}
