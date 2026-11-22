package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r6h {
    public static final File a(Uri uri) throws p7h {
        if (!uri.getScheme().equals("file")) {
            throw new p7h("Scheme must be 'file'");
        }
        if (!TextUtils.isEmpty(uri.getQuery())) {
            throw new p7h("Did not expect uri to have query");
        }
        if (TextUtils.isEmpty(uri.getAuthority())) {
            return new File(uri.getPath());
        }
        throw new p7h("Did not expect uri to have authority");
    }
}
