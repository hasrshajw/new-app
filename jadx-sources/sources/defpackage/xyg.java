package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xyg extends ContentObserver {
    public final ContentResolver a;
    public final Uri b;
    public final /* synthetic */ jzg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xyg(jzg jzgVar, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        Objects.requireNonNull(jzgVar);
        this.c = jzgVar;
        this.a = contentResolver;
        this.b = uri;
    }

    public final void a() {
        this.a.registerContentObserver(this.b, false, this);
    }

    public final void b() {
        this.a.unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.c.i();
    }
}
