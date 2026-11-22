package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class tr8 extends hs8 {
    public final Drawable a;
    public final Uri b;
    public final double c;
    public final int d;
    public final int e;
    public final Map f;

    public tr8(Drawable drawable, Uri uri, double d, int i, int i2, Map map) {
        this.a = drawable;
        this.b = uri;
        this.c = d;
        this.d = i;
        this.e = i2;
        this.f = map;
    }

    @Override // defpackage.is8
    public final pq1 zza() {
        return dw2.w1(this.a);
    }

    @Override // defpackage.is8
    public final Uri zzb() {
        return this.b;
    }

    @Override // defpackage.is8
    public final double zzc() {
        return this.c;
    }

    @Override // defpackage.is8
    public final int zzd() {
        return this.d;
    }

    @Override // defpackage.is8
    public final int zze() {
        return this.e;
    }

    @Override // defpackage.is8
    public final Map zzf() {
        return this.f;
    }
}
