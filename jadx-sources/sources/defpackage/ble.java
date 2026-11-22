package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ble extends yke {
    public ble(byte[] bArr, int i) {
        super(bArr, i);
    }

    @Override // defpackage.yke
    public final int[] a(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 6) {
            s06.a("XChaCha20 uses 192-bit nonces, but got a %d-bit nonce", new Object[]{Integer.valueOf(length * 32)});
            return null;
        }
        int[] iArr2 = new int[16];
        wke.a(iArr2, wke.e(this.a, iArr));
        iArr2[12] = i;
        iArr2[13] = 0;
        iArr2[14] = iArr[4];
        iArr2[15] = iArr[5];
        return iArr2;
    }

    @Override // defpackage.yke
    public final int b() {
        return 24;
    }
}
