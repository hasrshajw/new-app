package defpackage;

import com.unity3d.services.core.network.model.HttpRequest;
import io.sentry.j;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class oo0 {
    public static URI a(String str) {
        try {
            URI uri = new URI(str);
            if (uri.getScheme() != null && (uri.getScheme().equals("http") || uri.getScheme().equals(HttpRequest.DEFAULT_SCHEME))) {
                return uri;
            }
            j.a("Invalid endpoint, must start with http:// or https://: ", uri);
            return null;
        } catch (URISyntaxException e) {
            nv.a("Invalid endpoint, must be a URL: ", str, e);
            return null;
        }
    }
}
