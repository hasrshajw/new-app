package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class v6h implements w9h {
    public v6h() {
        new l7h();
    }

    public v6h(l7h l7hVar) {
    }

    @Override // defpackage.w9h
    public final InputStream a(Uri uri) {
        return a8h.a(r6h.a(uri));
    }

    @Override // defpackage.w9h
    public final boolean b(Uri uri) {
        return r6h.a(uri).exists();
    }

    @Override // defpackage.w9h
    public final File c(Uri uri) {
        return r6h.a(uri);
    }

    @Override // defpackage.w9h
    public final OutputStream d(Uri uri) throws IOException {
        File fileA = r6h.a(uri);
        gu0.a(fileA);
        return new e8h(new FileOutputStream(fileA), fileA);
    }

    @Override // defpackage.w9h
    public final void e(Uri uri) throws IOException {
        File fileA = r6h.a(uri);
        if (fileA.isDirectory()) {
            throw new FileNotFoundException(String.format("%s is a directory", uri));
        }
        if (fileA.delete()) {
            return;
        }
        if (!fileA.exists()) {
            throw new FileNotFoundException(String.format("%s does not exist", uri));
        }
        throw new IOException(String.format("%s could not be deleted", uri));
    }

    @Override // defpackage.w9h
    public final void f(Uri uri, Uri uri2) throws IOException {
        File fileA = r6h.a(uri);
        File fileA2 = r6h.a(uri2);
        gu0.a(fileA2);
        if (!fileA.renameTo(fileA2)) {
            throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
        }
    }

    @Override // defpackage.w9h
    public final String zzc() {
        return "file";
    }
}
