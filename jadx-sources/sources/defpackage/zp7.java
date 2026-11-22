package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zp7 {
    public static final byte[] e = {0, 0, 1};
    public boolean a;
    public int b;
    public int c;
    public byte[] d = new byte[128];

    public zp7(int i) {
    }

    public final void a() {
        this.a = false;
        this.b = 0;
        this.c = 0;
    }

    public final boolean b(int i, int i2) {
        if (this.a) {
            int i3 = this.b - i2;
            this.b = i3;
            if (this.c != 0 || i != 181) {
                this.a = false;
                return true;
            }
            this.c = i3;
        } else if (i == 179) {
            this.a = true;
        }
        c(e, 0, 3);
        return false;
    }

    public final void c(byte[] bArr, int i, int i2) {
        if (this.a) {
            int i3 = i2 - i;
            byte[] bArr2 = this.d;
            int length = bArr2.length;
            int i4 = this.b + i3;
            if (length < i4) {
                this.d = Arrays.copyOf(bArr2, i4 + i4);
            }
            System.arraycopy(bArr, i, this.d, this.b, i3);
            this.b += i3;
        }
    }
}
