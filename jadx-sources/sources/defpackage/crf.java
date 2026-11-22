package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class crf extends l1 implements Comparable {
    public static final Parcelable.Creator<crf> CREATOR = new irf();
    public final int a;
    public final gtf[] b;
    public final String[] c;
    public final Map d = new TreeMap();

    public crf(int i, gtf[] gtfVarArr, String[] strArr) {
        this.a = i;
        this.b = gtfVarArr;
        for (gtf gtfVar : gtfVarArr) {
            this.d.put(gtfVar.a, gtfVar);
        }
        this.c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return this.a - ((crf) obj).a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof crf) {
            crf crfVar = (crf) obj;
            if (this.a == crfVar.a && hzf.a(this.d, crfVar.d) && Arrays.equals(this.c, crfVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.a);
        sb.append(", (");
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            sb.append((gtf) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.c;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 2, i2);
        ei4.w(parcel, 3, this.b, i, false);
        ei4.u(parcel, 4, this.c, false);
        ei4.b(parcel, iA);
    }
}
