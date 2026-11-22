package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class by7 implements zx7 {
    public int a = (((((~1539942439) & 2070175971) | 1100945533) + ((1539942439 & (-1166483302)) | (-2145608135))) - 96382817) ^ (1143565421 % 981914693);
    public final byte[] b = new byte[(((((~991039875) & 475472926) | 1225689584) + ((991039875 & 357672014) | 1805818736)) - (-1256743880)) ^ (1671581032 % 1337434154)];
    public final dy7 c;

    public by7(dy7 dy7Var) {
        this.c = dy7Var;
    }

    @Override // defpackage.zx7
    public final zy7 a(zy7 zy7Var, int i, int i2) {
        if (i < 0 || i > i2 || i2 > zy7Var.a.length) {
            throw new IndexOutOfBoundsException();
        }
        byte[] bArr = new byte[i2 - i];
        int i3 = 0;
        while (i < i2) {
            bArr[i3] = b(zy7Var, i);
            i++;
            i3++;
        }
        return zy7.e(bArr);
    }

    @Override // defpackage.zx7
    public final byte b(zy7 zy7Var, int i) {
        int i2 = ((((~1264448664) & 231739608) | 1128901767) + ((1264448664 & 479203675) | 860794247)) - 1823332376;
        int i3 = 1761855727 % 1384724137;
        int i4 = (((((~143154913) & 992498304) | 439467622) + ((143154913 & 1627930754) | 1212551295)) - (-2089988634)) ^ (2033018190 % 70061690);
        int i5 = ((((~1661299468) & 613450408) | 2017391535) + ((1661299468 & 109051904) | 2071555381)) - (-441392543);
        int i6 = 1694830070 % 1383960411;
        int i7 = i >>> i4;
        if (i7 != this.a) {
            this.c.a(i7, this.b);
            this.a = i7;
        }
        int i8 = i5 ^ i6;
        return (byte) (((this.b[i % (i2 ^ i3)] ^ zy7Var.b(i)) << i8) >> i8);
    }

    @Override // defpackage.zx7
    public final /* bridge */ /* synthetic */ zx7 zzc() {
        return new by7(this.c);
    }
}
