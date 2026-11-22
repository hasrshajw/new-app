package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class uo implements Parcelable {
    public static final Parcelable.Creator<uo> CREATOR = new aqg();
    public final h7 a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends Exception {
        public a(int i) {
            super("Algorithm with COSE value " + i + " not supported");
        }
    }

    public uo(h7 h7Var) {
        this.a = (h7) ru3.m(h7Var);
    }

    public static uo a(int i) throws a {
        h7 h7Var;
        if (i != g74.LEGACY_RS1.a()) {
            for (g74 g74Var : g74.values()) {
                if (g74Var.a() == i) {
                    h7Var = g74Var;
                }
            }
            for (qh0 qh0Var : qh0.values()) {
                if (qh0Var.a() == i) {
                    h7Var = qh0Var;
                }
            }
            throw new a(i);
        }
        h7Var = g74.RS1;
        return new uo(h7Var);
    }

    public int b() {
        return this.a.a();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof uo) && this.a.a() == ((uo) obj).a.a();
    }

    public int hashCode() {
        return ew2.b(this.a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.a());
    }
}
