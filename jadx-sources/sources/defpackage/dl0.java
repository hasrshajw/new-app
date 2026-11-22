package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class dl0 implements Parcelable {
    public static final Parcelable.Creator<dl0> CREATOR = new a();
    public final Map a;
    public final vm5 b;
    public final Map c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final dl0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashMap.put(parcel.readString(), zk0.CREATOR.createFromParcel(parcel));
            }
            return new dl0(linkedHashMap, vm5.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final dl0[] newArray(int i) {
            return new dl0[i];
        }
    }

    public dl0(Map map, vm5 vm5Var) {
        map.getClass();
        vm5Var.getClass();
        this.a = map;
        this.b = vm5Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((zk0) entry.getValue()).A()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.c = linkedHashMap;
    }

    public final Map a() {
        return this.c;
    }

    public final Map b() {
        return this.a;
    }

    public final vm5 c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!x02.a(dl0.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        dl0 dl0Var = (dl0) obj;
        return x02.a(this.a, dl0Var.a) && x02.a(this.c, dl0Var.c) && this.b == dl0Var.b;
    }

    public int hashCode() {
        return (this.a.hashCode() * 31) + this.c.hashCode();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Map map = this.a;
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            parcel.writeString((String) entry.getKey());
            ((zk0) entry.getValue()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.b.name());
    }
}
