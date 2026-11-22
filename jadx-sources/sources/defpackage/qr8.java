package defpackage;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qr8 extends as8 {
    public static final int i;
    public static final int j;
    public static final int k;
    public final String a;
    public final List b = new ArrayList();
    public final List c = new ArrayList();
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;

    static {
        int iRgb = Color.rgb(12, 174, 206);
        i = iRgb;
        j = Color.rgb(204, 204, 204);
        k = iRgb;
    }

    public qr8(String str, List list, Integer num, Integer num2, Integer num3, int i2, int i3, boolean z) {
        this.a = str;
        for (int i4 = 0; i4 < list.size(); i4++) {
            tr8 tr8Var = (tr8) list.get(i4);
            this.b.add(tr8Var);
            this.c.add(tr8Var);
        }
        this.d = num != null ? num.intValue() : j;
        this.e = num2 != null ? num2.intValue() : k;
        this.f = num3 != null ? num3.intValue() : 12;
        this.g = i2;
        this.h = i3;
    }

    public final int S6() {
        return this.g;
    }

    public final int T6() {
        return this.h;
    }

    @Override // defpackage.bs8
    public final String zza() {
        return this.a;
    }

    @Override // defpackage.bs8
    public final List zzb() {
        return this.c;
    }

    public final List zzc() {
        return this.b;
    }

    public final int zzd() {
        return this.d;
    }

    public final int zze() {
        return this.e;
    }

    public final int zzf() {
        return this.f;
    }
}
