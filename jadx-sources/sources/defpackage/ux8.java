package defpackage;

import android.graphics.Bitmap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ux8 {
    public final Map a = new ConcurrentHashMap();

    public ux8() {
        new AtomicInteger(0);
    }

    public final Bitmap a(Integer num) {
        return (Bitmap) this.a.get(num);
    }
}
