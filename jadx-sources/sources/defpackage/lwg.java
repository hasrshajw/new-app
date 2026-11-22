package defpackage;

import android.os.AsyncTask;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lwg extends AsyncTask {
    public final /* synthetic */ g6h a;

    public /* synthetic */ lwg(g6h g6hVar, byte[] bArr) {
        Objects.requireNonNull(g6hVar);
        this.a = g6hVar;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.a.T6();
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        g6h g6hVar = this.a;
        String str = (String) obj;
        if (g6hVar.W6() == null || str == null) {
            return;
        }
        g6hVar.W6().loadUrl(str);
    }
}
