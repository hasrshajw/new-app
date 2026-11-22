package defpackage;

import android.net.Uri;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class grh {
    public static final AtomicLong a = new AtomicLong();

    public grh(long j, cze czeVar, Uri uri, Map map, long j2, long j3, long j4) {
    }

    public static long a() {
        return a.getAndIncrement();
    }
}
