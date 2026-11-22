package defpackage;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class pzh implements rt9 {
    public final q6h a;
    public final int b;
    public final byte[] c = new byte[0];
    public final byte[] d = new byte[0];

    public pzh(q6h q6hVar, int i) throws InvalidAlgorithmParameterException {
        this.a = q6hVar;
        this.b = i;
        if (i < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        q6hVar.a(new byte[0], i);
    }

    @Override // defpackage.rt9
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (MessageDigest.isEqual(zza(bArr2), bArr)) {
            return;
        }
        d6d.a("invalid MAC");
    }

    @Override // defpackage.rt9
    public final byte[] zza(byte[] bArr) {
        byte[] bArr2 = this.d;
        int length = bArr2.length;
        byte[] bArr3 = this.c;
        return length > 0 ? mvh.d(bArr3, this.a.a(mvh.d(bArr, bArr2), this.b)) : mvh.d(bArr3, this.a.a(bArr, this.b));
    }
}
