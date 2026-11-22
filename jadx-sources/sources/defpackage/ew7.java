package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ew7 {
    public long a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    public ew7(String str, hu7 hu7Var) {
        String str2 = hu7Var.b;
        long j = hu7Var.c;
        long j2 = hu7Var.d;
        long j3 = hu7Var.e;
        long j4 = hu7Var.f;
        List arrayList = hu7Var.h;
        if (arrayList == null) {
            Map map = hu7Var.g;
            arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(new qu7((String) entry.getKey(), (String) entry.getValue()));
            }
        }
        this(str, str2, j, j2, j3, j4, arrayList);
    }

    public ew7(String str, String str2, long j, long j2, long j3, long j4, List list) {
        this.b = str;
        this.c = true == "".equals(str2) ? null : str2;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
        this.h = list;
    }

    public static ew7 a(fw7 fw7Var) throws IOException {
        if (hw7.g(fw7Var) != 538247942) {
            throw new IOException();
        }
        String strK = hw7.k(fw7Var);
        String strK2 = hw7.k(fw7Var);
        long jI = hw7.i(fw7Var);
        long jI2 = hw7.i(fw7Var);
        long jI3 = hw7.i(fw7Var);
        long jI4 = hw7.i(fw7Var);
        int iG = hw7.g(fw7Var);
        if (iG < 0) {
            StringBuilder sb = new StringBuilder(String.valueOf(iG).length() + 20);
            sb.append("readHeaderList size=");
            sb.append(iG);
            throw new IOException(sb.toString());
        }
        List arrayList = iG == 0 ? Collections.EMPTY_LIST : new ArrayList();
        for (int i = 0; i < iG; i++) {
            arrayList.add(new qu7(hw7.k(fw7Var).intern(), hw7.k(fw7Var).intern()));
        }
        return new ew7(strK, strK2, jI, jI2, jI3, jI4, arrayList);
    }
}
