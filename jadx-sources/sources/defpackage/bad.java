package defpackage;

import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bad {
    public final byte[] a;
    public int b;
    public int c;
    public final /* synthetic */ cad d;

    public /* synthetic */ bad(cad cadVar, byte[] bArr, byte[] bArr2) {
        Objects.requireNonNull(cadVar);
        this.d = cadVar;
        this.a = bArr;
    }

    public final synchronized void a() {
        try {
            cad cadVar = this.d;
            if (cadVar.b) {
                fad fadVar = cadVar.a;
                fadVar.s2(this.a);
                fadVar.zzh(this.b);
                fadVar.zzi(this.c);
                fadVar.E3(null);
                fadVar.zze();
            }
        } catch (RemoteException e) {
            Log.d("GASS", "Clearcut log failed", e);
        }
    }

    public final bad b(int i) {
        this.b = i;
        return this;
    }

    public final bad c(int i) {
        this.c = i;
        return this;
    }
}
