package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bq7 {
    public static final byte[] f = {0, 0, 1};
    public boolean a;
    public int b;
    public int c;
    public int d;
    public byte[] e = new byte[128];

    public bq7(int i) {
    }

    public final void a() {
        this.a = false;
        this.c = 0;
        this.b = 0;
    }

    public final boolean b(int i, int i2) {
        int i3 = this.b;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (i == 179 || i == 181) {
                            this.c -= i2;
                            this.a = false;
                            return true;
                        }
                    } else if ((i & 240) != 32) {
                        alb.c("H263Reader", "Unexpected start code value");
                        a();
                    } else {
                        this.d = this.c;
                        this.b = 4;
                    }
                } else if (i > 31) {
                    alb.c("H263Reader", "Unexpected start code value");
                    a();
                } else {
                    this.b = 3;
                }
            } else if (i != 181) {
                alb.c("H263Reader", "Unexpected start code value");
                a();
            } else {
                this.b = 2;
            }
        } else if (i == 176) {
            this.b = 1;
            this.a = true;
        }
        c(f, 0, 3);
        return false;
    }

    public final void c(byte[] bArr, int i, int i2) {
        if (this.a) {
            int i3 = i2 - i;
            byte[] bArr2 = this.e;
            int length = bArr2.length;
            int i4 = this.c + i3;
            if (length < i4) {
                this.e = Arrays.copyOf(bArr2, i4 + i4);
            }
            System.arraycopy(bArr, i, this.e, this.c, i3);
            this.c += i3;
        }
    }
}
