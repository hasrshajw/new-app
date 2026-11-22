package defpackage;

import java.util.ArrayDeque;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jz7 {
    public final ArrayDeque a = new ArrayDeque();

    public jz7(int i) {
    }

    public final void a(long j, long j2, long j3) throws hz7 {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int i9 = i7 + ((((i2 & (~i)) | i3) + ((i & i4) | i5)) - i6);
        gz7 gz7Var = new gz7(j, j2, j3);
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.size() >= ((i8 % 452867621) ^ i9)) {
            throw new hz7();
        }
        arrayDeque.push(gz7Var);
    }

    public final gz7 b() {
        return (gz7) Optional.ofNullable((gz7) this.a.peek()).orElseThrow(fz7.b);
    }
}
