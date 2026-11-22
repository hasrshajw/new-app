package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class z60 implements Parcelable {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public boolean f;
    public static final a g = new a(null);
    public static final Parcelable.Creator<z60> CREATOR = new b();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final z60 createFromParcel(Parcel parcel) {
            parcel.getClass();
            boolean z = false;
            boolean z2 = true;
            if (parcel.readInt() != 0) {
                z = true;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            if (parcel.readInt() == 0) {
                z2 = z;
            }
            return new z60(z, z2, z2, z2, z2, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final z60[] newArray(int i) {
            return new z60[i];
        }
    }

    public z60() {
        this(false, false, false, false, false, false, 63, null);
    }

    public z60(boolean z) {
        this(z, false, false, false, false, false);
    }

    public /* synthetic */ z60(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z);
    }

    public z60(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
    }

    public /* synthetic */ z60(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? false : z6);
    }

    public final boolean a() {
        return this.f;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean c() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z60)) {
            return false;
        }
        z60 z60Var = (z60) obj;
        return this.a == z60Var.a && this.b == z60Var.b && this.c == z60Var.c && this.d == z60Var.d && this.e == z60Var.e && this.f == z60Var.f;
    }

    public final boolean g() {
        return this.e;
    }

    public int hashCode() {
        return (((((((((Boolean.hashCode(this.a) * 31) + Boolean.hashCode(this.b)) * 31) + Boolean.hashCode(this.c)) * 31) + Boolean.hashCode(this.d)) * 31) + Boolean.hashCode(this.e)) * 31) + Boolean.hashCode(this.f);
    }

    public String toString() {
        return "DangerousSettings(autoSyncPurchases=" + this.a + ", customEntitlementComputation=" + this.b + ", uiPreviewMode=" + this.c + ", applyObfuscatedAccountIdToSubscriptionChanges=" + this.d + ", usesRemoteConfigAPISources=" + this.e + ", allowTestStoreInReleaseBuild=" + this.f + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
    }
}
