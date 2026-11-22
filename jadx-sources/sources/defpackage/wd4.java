package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class wd4 extends l1 {
    public static final Parcelable.Creator<wd4> CREATOR = new saa();
    public final Bundle a;
    public final List b;
    public final Map c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends l1 {
        public static final Parcelable.Creator<a> CREATOR = new qb6();
        public final byte[] a;
        public final String b;

        public a(byte[] bArr, String str) {
            this.a = bArr;
            this.b = str;
        }

        public byte[] A() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            if (this == obj) {
                return true;
            }
            return Arrays.equals(this.a, ((a) obj).a);
        }

        public int hashCode() {
            return ew2.b(Integer.valueOf(Arrays.hashCode(this.a)));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            int iA = ei4.a(parcel);
            ei4.f(parcel, 1, A(), false);
            ei4.t(parcel, 2, this.b, false);
            ei4.b(parcel, iA);
        }

        public final String zza() {
            return this.b;
        }
    }

    public wd4(Bundle bundle, List list) {
        this.a = bundle;
        this.b = list;
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            map.put(aVar.zza(), aVar);
        }
        this.c = map;
    }

    public Map A() {
        return Collections.unmodifiableMap(this.c);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = this.a;
        int iA = ei4.a(parcel);
        ei4.e(parcel, 1, bundle, false);
        ei4.x(parcel, 2, this.b, false);
        ei4.b(parcel, iA);
    }
}
