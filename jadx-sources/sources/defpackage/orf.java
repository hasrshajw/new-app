package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class orf extends l1 {
    public static final Parcelable.Creator<orf> CREATOR = new urf();
    public final String a;
    public final byte[] b;
    public final String c;
    public final crf[] d;
    public final Map e = new TreeMap();
    public final boolean f;
    public final long g;

    public orf(String str, String str2, crf[] crfVarArr, boolean z, byte[] bArr, long j) {
        this.a = str;
        this.c = str2;
        this.d = crfVarArr;
        this.f = z;
        this.b = bArr;
        this.g = j;
        for (crf crfVar : crfVarArr) {
            this.e.put(Integer.valueOf(crfVar.a), crfVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof orf) {
            orf orfVar = (orf) obj;
            if (hzf.a(this.a, orfVar.a) && hzf.a(this.c, orfVar.c) && this.e.equals(orfVar.e) && this.f == orfVar.f && Arrays.equals(this.b, orfVar.b) && this.g == orfVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.e, Boolean.valueOf(this.f), this.b, Long.valueOf(this.g)});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.a);
        sb.append("', '");
        sb.append(this.c);
        sb.append("', (");
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            sb.append((crf) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f);
        sb.append(", ");
        byte[] bArr = this.b;
        sb.append(bArr == null ? "null" : Base64.encodeToString(bArr, 3));
        sb.append(", ");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, str, false);
        ei4.t(parcel, 3, this.c, false);
        ei4.w(parcel, 4, this.d, i, false);
        ei4.c(parcel, 5, this.f);
        ei4.f(parcel, 6, this.b, false);
        ei4.q(parcel, 7, this.g);
        ei4.b(parcel, iA);
    }
}
