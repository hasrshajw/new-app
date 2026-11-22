package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ay7 implements zx7 {
    @Override // defpackage.zx7
    public final zy7 a(zy7 zy7Var, int i, int i2) {
        byte[] bArr;
        int length;
        if (i < 0 || i > i2 || i2 > (length = (bArr = zy7Var.a).length) || i > i2 || i2 > length) {
            throw new IndexOutOfBoundsException();
        }
        return new zy7(zy7.h(bArr, i, i2 - i));
    }

    @Override // defpackage.zx7
    public final byte b(zy7 zy7Var, int i) {
        return zy7Var.b(i);
    }

    @Override // defpackage.zx7
    public final zx7 zzc() {
        return new ay7();
    }
}
