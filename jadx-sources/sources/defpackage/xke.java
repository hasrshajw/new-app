package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class xke extends yke {
    public xke(byte[] bArr, int i) {
        super(bArr, i);
    }

    @Override // defpackage.yke
    public final int[] a(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 3) {
            s06.a("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length * 32)});
            return null;
        }
        int[] iArr2 = new int[16];
        wke.a(iArr2, this.a);
        iArr2[12] = i;
        System.arraycopy(iArr, 0, iArr2, 13, 3);
        return iArr2;
    }

    @Override // defpackage.yke
    public final int b() {
        return 12;
    }
}
