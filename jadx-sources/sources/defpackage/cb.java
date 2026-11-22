package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class cb extends l1 {
    public static final Parcelable.Creator<cb> CREATOR = tb6.a();
    public static final cb d = C().a();
    public static final cb e;
    public final hw a;
    public final boolean b;
    public boolean c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public hw a;
        public boolean b = false;
        public boolean c;

        public cb a() {
            cb cbVar = new cb(this.a, this.b);
            cbVar.E(this.c);
            return cbVar;
        }

        public a b(boolean z) {
            this.b = z;
            return this;
        }

        public a c(hw hwVar) {
            this.a = hwVar;
            return this;
        }

        public final /* synthetic */ a d(boolean z) {
            this.c = z;
            return this;
        }
    }

    static {
        a aVarC = C();
        aVarC.d(true);
        e = aVarC.a();
    }

    public cb(hw hwVar, boolean z) {
        this.a = hwVar;
        this.b = z;
    }

    public static final cb A(hw hwVar) {
        a aVarC = C();
        aVarC.c(hwVar);
        return aVarC.a();
    }

    public static final cb B() {
        return d;
    }

    public static a C() {
        return new a();
    }

    public a D() {
        a aVarC = C();
        aVarC.c(this.a);
        aVarC.b(this.b);
        aVarC.d(this.c);
        return aVarC;
    }

    public final /* synthetic */ void E(boolean z) {
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cb)) {
            return false;
        }
        cb cbVar = (cb) obj;
        return ew2.a(this.a, cbVar.a) && this.c == cbVar.c && this.b == cbVar.b;
    }

    public final int hashCode() {
        return ew2.b(this.a, Boolean.valueOf(this.c), Boolean.valueOf(this.b));
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 31);
        sb.append("ApiMetadata(complianceOptions=");
        sb.append(strValueOf);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.c) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iA = ei4.a(parcel);
        ei4.s(parcel, 1, this.a, i, false);
        ei4.c(parcel, 2, this.b);
        ei4.b(parcel, iA);
    }
}
