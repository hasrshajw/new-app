package defpackage;

import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tpf extends umh {
    public final int a;

    public tpf(byte[] bArr) {
        ru3.a(bArr.length == 25);
        this.a = Arrays.hashCode(bArr);
    }

    public static byte[] w1(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            xm.a(e);
            return null;
        }
    }

    public abstract byte[] F0();

    public final boolean equals(Object obj) {
        pq1 pq1VarZzd;
        if (!(obj instanceof nqh)) {
            return false;
        }
        try {
            nqh nqhVar = (nqh) obj;
            if (nqhVar.zze() == this.a && (pq1VarZzd = nqhVar.zzd()) != null) {
                return Arrays.equals(F0(), (byte[]) dw2.F0(pq1VarZzd));
            }
            return false;
        } catch (RemoteException e) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            return false;
        }
    }

    public final int hashCode() {
        return this.a;
    }

    @Override // defpackage.nqh
    public final pq1 zzd() {
        return dw2.w1(F0());
    }

    @Override // defpackage.nqh
    public final int zze() {
        return this.a;
    }
}
