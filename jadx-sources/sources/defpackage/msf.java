package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class msf extends l1 {
    public static final Parcelable.Creator<msf> CREATOR = new usf();
    public static final byte[][] k;
    public final String a;
    public final byte[] b;
    public final byte[][] c;
    public final byte[][] d;
    public final byte[][] e;
    public final byte[][] f;
    public final int[] g;
    public final byte[][] h;
    public final int[] i;
    public final byte[][] j;

    static {
        byte[][] bArr = new byte[0][];
        k = bArr;
        new msf("", null, bArr, bArr, bArr, bArr, null, null, null, null);
    }

    public msf(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
        this.d = bArr3;
        this.e = bArr4;
        this.f = bArr5;
        this.g = iArr;
        this.h = bArr6;
        this.i = iArr2;
        this.j = bArr7;
    }

    public static void A(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append(f.b);
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append("'");
            ru3.m(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i++;
            z = false;
        }
        sb.append(")");
    }

    public static Set C(byte[][] bArr) {
        int length;
        if (bArr == null || (length = bArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetD = rq4.d(length);
        for (byte[] bArr2 : bArr) {
            ru3.m(bArr2);
            hashSetD.add(Base64.encodeToString(bArr2, 3));
        }
        return hashSetD;
    }

    public static Set D(int[] iArr) {
        int length;
        if (iArr == null || (length = iArr.length) == 0) {
            return Collections.EMPTY_SET;
        }
        HashSet hashSetD = rq4.d(length);
        for (int i : iArr) {
            hashSetD.add(Integer.valueOf(i));
        }
        return hashSetD;
    }

    public static List E(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new quf(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final Set B() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.h;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.b;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return C((byte[][]) arrayList.toArray(new byte[0][]));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof msf) {
            msf msfVar = (msf) obj;
            if (hzf.a(this.a, msfVar.a) && hzf.a(B(), msfVar.B()) && hzf.a(C(this.c), C(msfVar.c)) && hzf.a(C(this.d), C(msfVar.d)) && hzf.a(C(this.e), C(msfVar.e)) && hzf.a(C(this.f), C(msfVar.f)) && hzf.a(D(this.g), D(msfVar.g)) && hzf.a(E(this.i), E(msfVar.i)) && hzf.a(C(this.j), C(msfVar.j))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String string;
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.a;
        if (str == null) {
            string = "null";
        } else {
            StringBuilder sb2 = new StringBuilder(str.length() + 2);
            sb2.append("'");
            sb2.append(str);
            sb2.append("'");
            string = sb2.toString();
        }
        sb.append(string);
        byte[] bArr = this.b;
        sb.append(", direct==");
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        A(sb, "GAIA=", this.c);
        sb.append(", ");
        A(sb, "PSEUDO=", this.d);
        sb.append(", ");
        A(sb, "ALWAYS=", this.e);
        sb.append(", ");
        A(sb, "OTHER=", this.f);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.g));
        sb.append(", ");
        A(sb, "directs=", this.h);
        sb.append(", genDims=");
        sb.append(Arrays.toString(E(this.i).toArray()));
        sb.append(", ");
        A(sb, "external=", this.j);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int iA = ei4.a(parcel);
        ei4.t(parcel, 2, str, false);
        ei4.f(parcel, 3, this.b, false);
        ei4.g(parcel, 4, this.c, false);
        ei4.g(parcel, 5, this.d, false);
        ei4.g(parcel, 6, this.e, false);
        ei4.g(parcel, 7, this.f, false);
        ei4.n(parcel, 8, this.g, false);
        ei4.g(parcel, 9, this.h, false);
        ei4.n(parcel, 10, this.i, false);
        ei4.g(parcel, 11, this.j, false);
        ei4.b(parcel, iA);
    }
}
