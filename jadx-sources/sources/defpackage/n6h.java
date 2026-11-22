package defpackage;

import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class n6h {
    public final Uri.Builder a = new Uri.Builder().scheme("file").authority("").path("/");
    public final ru1.a b = ru1.n();

    public /* synthetic */ n6h(byte[] bArr) {
    }

    public final n6h a(File file) {
        this.a.path(file.getAbsolutePath());
        return this;
    }

    public final Uri b() {
        return this.a.encodedFragment(q8h.b(this.b.k())).build();
    }
}
