package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class l79 {
    public Object[] a = new Object[8];
    public int b = 0;
    public y59 c;

    public final l79 a(Object obj, Object obj2) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            if (i2 > length) {
                length = length + (length >> 1) + 1;
                if (length < i2) {
                    int iHighestOneBit = Integer.highestOneBit(i2 - 1);
                    length = iHighestOneBit + iHighestOneBit;
                }
                if (length < 0) {
                    length = Integer.MAX_VALUE;
                }
            }
            this.a = Arrays.copyOf(objArr, length);
        }
        zx8.a(obj, obj2);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.b = i3 + 1;
        return this;
    }

    public final r89 b() {
        y59 y59Var = this.c;
        if (y59Var != null) {
            throw y59Var.a();
        }
        sm9 sm9VarG = sm9.g(this.b, this.a, this);
        y59 y59Var2 = this.c;
        if (y59Var2 == null) {
            return sm9VarG;
        }
        throw y59Var2.a();
    }
}
