package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface ps6 {
    public static final oe2 V = new oe2("FirebaseAuth", "GetAuthDomainTaskResponseHandler");

    Uri.Builder a(Intent intent, String str, String str2);

    HttpURLConnection b(URL url);

    void d(Uri uri, String str, b04 b04Var);

    void e(String str, Status status);

    Context zza();

    String zza(String str);
}
