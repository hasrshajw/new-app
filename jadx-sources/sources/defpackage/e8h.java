package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.SyncFailedException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class e8h extends m8h implements d7h {
    public final FileOutputStream a;
    public final File b;

    public e8h(FileOutputStream fileOutputStream, File file) {
        super(fileOutputStream);
        this.a = fileOutputStream;
        this.b = file;
    }

    public final void a() throws SyncFailedException {
        this.a.getFD().sync();
    }

    @Override // defpackage.d7h
    public final File zza() {
        return this.b;
    }
}
