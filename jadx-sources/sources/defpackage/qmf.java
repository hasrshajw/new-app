package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qmf implements bue {
    public final bue a;
    public long b;
    public Uri c = Uri.EMPTY;
    public Map d = Collections.EMPTY_MAP;

    public qmf(bue bueVar) {
        this.a = bueVar;
    }

    @Override // defpackage.bue
    public final long a(cze czeVar) {
        this.c = czeVar.a;
        this.d = Collections.EMPTY_MAP;
        try {
            long jA = this.a.a(czeVar);
            if (zzc() != null) {
            }
            return jA;
        } finally {
            Uri uriZzc = zzc();
            if (uriZzc != null) {
                this.c = uriZzc;
            }
            this.d = zzj();
        }
    }

    @Override // defpackage.bue
    public final void b(wmf wmfVar) {
        wmfVar.getClass();
        this.a.b(wmfVar);
    }

    public final long d() {
        return this.b;
    }

    public final Uri e() {
        return this.c;
    }

    public final Map f() {
        return this.d;
    }

    @Override // defpackage.vpf
    public final int i(byte[] bArr, int i, int i2) {
        int i3 = this.a.i(bArr, i, i2);
        if (i3 != -1) {
            this.b += (long) i3;
        }
        return i3;
    }

    @Override // defpackage.bue
    public final Uri zzc() {
        return this.a.zzc();
    }

    @Override // defpackage.bue
    public final void zzd() {
        this.a.zzd();
    }

    @Override // defpackage.bue
    public final Map zzj() {
        return this.a.zzj();
    }
}
