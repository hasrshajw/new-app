package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i7d extends bbd {
    public final long b;
    public final List c;
    public final List d;

    public i7d(int i, long j) {
        super(i, null);
        this.b = j;
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public final void b(x9d x9dVar) {
        this.c.add(x9dVar);
    }

    public final void c(i7d i7dVar) {
        this.d.add(i7dVar);
    }

    public final x9d d(int i) {
        List list = this.c;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            x9d x9dVar = (x9d) list.get(i2);
            if (x9dVar.a == i) {
                return x9dVar;
            }
        }
        return null;
    }

    public final i7d e(int i) {
        List list = this.d;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            i7d i7dVar = (i7d) list.get(i2);
            if (i7dVar.a == i) {
                return i7dVar;
            }
        }
        return null;
    }

    @Override // defpackage.bbd
    public final String toString() {
        List list = this.c;
        String strA = bbd.a(this.a);
        String string = Arrays.toString(list.toArray());
        String string2 = Arrays.toString(this.d.toArray());
        int length = strA.length();
        StringBuilder sb = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        sb.append(strA);
        sb.append(" leaves: ");
        sb.append(string);
        sb.append(" containers: ");
        sb.append(string2);
        return sb.toString();
    }
}
