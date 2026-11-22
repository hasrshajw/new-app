package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2f extends sxe {
    public s2f(byte[] bArr, int i) {
        super(bArr, i);
    }

    @Override // defpackage.sxe
    public final int a() {
        return 24;
    }

    @Override // defpackage.sxe
    public final /* bridge */ /* synthetic */ void c(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        super.c(byteBuffer, bArr, bArr2);
    }

    @Override // defpackage.sxe
    public final /* bridge */ /* synthetic */ byte[] e(byte[] bArr, ByteBuffer byteBuffer) {
        return super.e(bArr, byteBuffer);
    }

    @Override // defpackage.sxe
    public final int[] f(int[] iArr, int i) {
        if (iArr.length != 6) {
            s06.a("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(iArr.length << 5)});
            return null;
        }
        int[] iArr2 = new int[16];
        lwe.d(iArr2, lwe.g(this.a, iArr));
        iArr2[12] = i;
        iArr2[13] = 0;
        iArr2[14] = iArr[4];
        iArr2[15] = iArr[5];
        return iArr2;
    }
}
