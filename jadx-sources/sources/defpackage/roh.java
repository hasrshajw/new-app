package defpackage;

import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class roh {
    public final int[] a;
    public final loh b;
    public loh c;
    public int d;
    public int e;
    public int f;

    public roh(int[] iArr) {
        this.a = iArr;
        loh lohVar = new loh(-1, -1, null);
        this.b = lohVar;
        this.c = lohVar;
    }

    public static roh a(int[] iArr) {
        loh lohVar;
        roh rohVar = new roh(iArr);
        for (int i = 0; i < iArr.length; i++) {
            rohVar.f++;
            int[] iArr2 = rohVar.a;
            int i2 = iArr2[i];
            while (true) {
                loh lohVar2 = null;
                while (true) {
                    if (rohVar.f <= 0) {
                        break;
                    }
                    int i3 = rohVar.e;
                    lohVar = rohVar.c;
                    if (i3 == 0) {
                        break;
                    }
                    int i4 = ((loh) lohVar.d.get(Integer.valueOf(iArr2[rohVar.d]))).a;
                    int i5 = rohVar.e;
                    if (iArr2[i4 + i5] == i2) {
                        if (lohVar2 != null) {
                            lohVar2.c = rohVar.c;
                        }
                        rohVar.e = i5 + 1;
                        rohVar.b();
                        break;
                    }
                    loh lohVar3 = (loh) rohVar.c.d.get(Integer.valueOf(iArr2[rohVar.d]));
                    int i6 = lohVar3.a;
                    loh lohVar4 = new loh(i6, (rohVar.e + i6) - 1, null);
                    rohVar.c.d.put(Integer.valueOf(iArr2[rohVar.d]), lohVar4);
                    Map map = lohVar4.d;
                    int i7 = lohVar4.b + 1;
                    map.put(Integer.valueOf(iArr2[i7]), lohVar3);
                    lohVar3.a = i7;
                    if (lohVar2 != null) {
                        lohVar2.c = lohVar4;
                    }
                    map.put(Integer.valueOf(i2), new loh(i, 1073741824, null));
                    rohVar.f--;
                    rohVar.c();
                    lohVar2 = lohVar4;
                }
                Map map2 = lohVar.d;
                Integer numValueOf = Integer.valueOf(i2);
                if (map2.containsKey(numValueOf)) {
                    if (lohVar2 != null) {
                        lohVar2.c = rohVar.c;
                    }
                    rohVar.d = i;
                    rohVar.e++;
                    rohVar.b();
                    break;
                }
                rohVar.c.d.put(numValueOf, new loh(i, 1073741824, null));
                if (lohVar2 != null) {
                    lohVar2.c = rohVar.c;
                }
                rohVar.f--;
                rohVar.c();
            }
        }
        return rohVar;
    }

    public final void b() {
        if (this.e == 0) {
            return;
        }
        Map map = this.c.d;
        int[] iArr = this.a;
        loh lohVar = (loh) map.get(Integer.valueOf(iArr[this.d]));
        while (true) {
            int i = (lohVar.b - lohVar.a) + 1;
            int i2 = this.e;
            if (i > i2) {
                return;
            }
            int i3 = this.d + i;
            this.d = i3;
            this.c = lohVar;
            int i4 = i2 - i;
            this.e = i4;
            if (i4 > 0) {
                lohVar = (loh) lohVar.d.get(Integer.valueOf(iArr[i3]));
            }
        }
    }

    public final void c() {
        loh lohVar = this.c.c;
        if (lohVar != null) {
            this.c = lohVar;
        } else {
            this.c = this.b;
            int i = this.e;
            if (i > 0) {
                this.e = i - 1;
            }
            if (this.f > 0) {
                this.d++;
            }
        }
        b();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005a  */
    public final ooh d() {
        int i;
        int i2;
        ioh iohVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        loh lohVar = this.b;
        ioh iohVar2 = new ioh(lohVar, 0, -1, -1, null);
        arrayDeque.push(iohVar2);
        while (!arrayDeque.isEmpty()) {
            ioh iohVar3 = (ioh) arrayDeque.pop();
            for (loh lohVar2 : iohVar3.d.d.values()) {
                int i3 = iohVar3.b;
                int i4 = iohVar3.c;
                int i5 = lohVar2.a;
                int i6 = lohVar2.b;
                if (f(i3, i4, i5, i6)) {
                    iohVar = new ioh(lohVar2, iohVar3.a + 1, i3, i4, null);
                } else {
                    if (lohVar2.d.isEmpty()) {
                        int i7 = lohVar2.a;
                        if (f(i3, i4, i7, (i7 + i4) - i3)) {
                            iohVar = new ioh(lohVar2, iohVar3.a + 1, i3, i4, null);
                        }
                    }
                    iohVar = new ioh(lohVar2, 1, lohVar2.a, i6, null);
                }
                if (iohVar2.a < iohVar.a) {
                    iohVar2 = iohVar;
                }
                arrayDeque.push(iohVar);
            }
        }
        int[] iArr = this.a;
        int iMin = Math.min(iArr.length, iohVar2.c + 1);
        int i8 = 0;
        loop2: while (true) {
            i = iohVar2.b;
            i2 = iMin - i;
            lohVar = (loh) lohVar.d.get(Integer.valueOf(iArr[(i8 % i2) + i]));
            if (lohVar == null) {
                break;
            }
            for (int i9 = lohVar.a; i9 < lohVar.b + 1 && i9 < iArr.length; i9++) {
                if (iArr[(i8 % i2) + i] != iArr[i9]) {
                    break loop2;
                }
                i8++;
            }
        }
        return new ooh(i, iMin, i8 / i2);
    }

    public final void e(loh lohVar, StringBuilder sb) {
        for (loh lohVar2 : lohVar.d.values()) {
            sb.append("  ");
            sb.append(lohVar);
            sb.append(" -> ");
            sb.append(lohVar2);
            sb.append(" [label=\"");
            int[] iArr = this.a;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, lohVar2.a, Math.min(iArr.length, lohVar2.b + 1))));
            sb.append("\"]\n");
            e(lohVar2, sb);
        }
    }

    public final boolean f(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int[] iArr = this.a;
            int length = iArr.length;
            int iMin = Math.min(length, i2);
            if (iMin - i == Math.min(length, i4) - i3) {
                for (int i5 = i; i5 <= iMin; i5++) {
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("digraph {\n");
        e(this.b, sb);
        sb.append("}");
        return sb.toString();
    }
}
