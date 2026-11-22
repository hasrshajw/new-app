package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class vxe {
    public Uri a;
    public Map b;
    public long c;
    public final long d;
    public int e;

    public vxe() {
        this.b = Collections.EMPTY_MAP;
        this.d = -1L;
    }

    public /* synthetic */ vxe(cze czeVar, byte[] bArr) {
        this.a = czeVar.a;
        this.b = czeVar.d;
        this.c = czeVar.e;
        this.d = czeVar.f;
        this.e = czeVar.g;
    }

    public final vxe a(Uri uri) {
        this.a = uri;
        return this;
    }

    public final vxe b(Map map) {
        this.b = map;
        return this;
    }

    public final vxe c(long j) {
        this.c = j;
        return this;
    }

    public final vxe d(int i) {
        this.e = 6;
        return this;
    }

    public final cze e() {
        syd.k(this.a, "The uri must be set.");
        return new cze(this.a, 0L, 1, null, this.b, this.c, this.d, null, this.e, null, null);
    }
}
