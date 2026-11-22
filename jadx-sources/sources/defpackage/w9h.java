package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface w9h {
    InputStream a(Uri uri);

    boolean b(Uri uri);

    File c(Uri uri);

    OutputStream d(Uri uri);

    void e(Uri uri);

    void f(Uri uri, Uri uri2);

    String zzc();
}
