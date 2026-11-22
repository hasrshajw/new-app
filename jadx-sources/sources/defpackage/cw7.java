package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cw7 {
    public static final Comparator d = new bw7();
    public final List a = new ArrayList();
    public final List b = new ArrayList(64);
    public int c = 0;

    public cw7(int i) {
    }

    public final synchronized byte[] a(int i) {
        int i2 = 0;
        while (true) {
            List list = this.b;
            if (i2 >= list.size()) {
                return new byte[i];
            }
            byte[] bArr = (byte[]) list.get(i2);
            int length = bArr.length;
            if (length >= i) {
                this.c -= length;
                list.remove(i2);
                this.a.remove(bArr);
                return bArr;
            }
            i2++;
        }
    }

    public final synchronized void b(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                this.a.add(bArr);
                List list = this.b;
                int iBinarySearch = Collections.binarySearch(list, bArr, d);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                list.add(iBinarySearch, bArr);
                this.c += length;
                c();
            }
        }
    }

    public final synchronized void c() {
        while (this.c > 4096) {
            byte[] bArr = (byte[]) this.a.remove(0);
            this.b.remove(bArr);
            this.c -= bArr.length;
        }
    }
}
