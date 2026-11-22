package defpackage;

import android.location.Location;
import java.util.Date;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class d59 implements mj2 {
    public final Date a;
    public final int b;
    public final Set c;
    public final boolean d;
    public final Location e;
    public final int f;
    public final boolean g;

    public d59(Date date, int i, Set set, Location location, boolean z, int i2, boolean z2, int i3, String str) {
        this.a = date;
        this.b = i;
        this.c = set;
        this.e = location;
        this.d = z;
        this.f = i2;
        this.g = z2;
    }

    @Override // defpackage.mj2
    public final int b() {
        return this.f;
    }

    @Override // defpackage.mj2
    public final boolean c() {
        return this.g;
    }

    @Override // defpackage.mj2
    public final boolean d() {
        return this.d;
    }

    @Override // defpackage.mj2
    public final Set g() {
        return this.c;
    }
}
