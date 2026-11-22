package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kta extends wea {
    public final CharSequence c;
    public int d = 0;
    public int e = Integer.MAX_VALUE;

    public kta(sua suaVar, CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.wea
    public final /* bridge */ /* synthetic */ Object a() {
        int iC;
        int i = this.d;
        while (true) {
            int i2 = this.d;
            if (i2 == -1) {
                b();
                return null;
            }
            int iD = d(i2);
            if (iD == -1) {
                iD = this.c.length();
                this.d = -1;
                iC = -1;
            } else {
                iC = c(iD);
                this.d = iC;
            }
            if (iC != i) {
                if (i < iD) {
                    this.c.charAt(i);
                }
                if (i < iD) {
                    this.c.charAt(iD - 1);
                }
                int i3 = this.e;
                if (i3 == 1) {
                    CharSequence charSequence = this.c;
                    int length = charSequence.length();
                    this.d = -1;
                    if (length > i) {
                        charSequence.charAt(length - 1);
                    }
                    iD = length;
                } else {
                    this.e = i3 - 1;
                }
                return this.c.subSequence(i, iD).toString();
            }
            int i4 = iC + 1;
            this.d = i4;
            if (i4 > this.c.length()) {
                this.d = -1;
            }
        }
    }

    public abstract int c(int i);

    public abstract int d(int i);
}
