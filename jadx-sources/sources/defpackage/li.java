package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.g;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class li implements Parcelable {
    public static final Parcelable.Creator<li> CREATOR = new a();
    public final int[] a;
    public final ArrayList b;
    public final int[] c;
    public final int[] d;
    public final int e;
    public final String f;
    public final int g;
    public final int h;
    public final CharSequence i;
    public final int j;
    public final CharSequence k;
    public final ArrayList l;
    public final ArrayList m;
    public final boolean n;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public li createFromParcel(Parcel parcel) {
            return new li(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public li[] newArray(int i) {
            return new li[i];
        }
    }

    public li(Parcel parcel) {
        this.a = parcel.createIntArray();
        this.b = parcel.createStringArrayList();
        this.c = parcel.createIntArray();
        this.d = parcel.createIntArray();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt();
        this.h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        this.i = (CharSequence) creator.createFromParcel(parcel);
        this.j = parcel.readInt();
        this.k = (CharSequence) creator.createFromParcel(parcel);
        this.l = parcel.createStringArrayList();
        this.m = parcel.createStringArrayList();
        this.n = parcel.readInt() != 0;
    }

    public li(ki kiVar) {
        int size = kiVar.c.size();
        this.a = new int[size * 6];
        if (!kiVar.i) {
            hn4.a("Not on back stack");
            throw null;
        }
        this.b = new ArrayList(size);
        this.c = new int[size];
        this.d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            u81.a aVar = (u81.a) kiVar.c.get(i2);
            int i3 = i + 1;
            this.a[i] = aVar.a;
            ArrayList arrayList = this.b;
            p71 p71Var = aVar.b;
            arrayList.add(p71Var != null ? p71Var.f : null);
            int[] iArr = this.a;
            iArr[i3] = aVar.c ? 1 : 0;
            iArr[i + 2] = aVar.d;
            iArr[i + 3] = aVar.e;
            int i4 = i + 5;
            iArr[i + 4] = aVar.f;
            i += 6;
            iArr[i4] = aVar.g;
            this.c[i2] = aVar.h.ordinal();
            this.d[i2] = aVar.i.ordinal();
        }
        this.e = kiVar.h;
        this.f = kiVar.k;
        this.g = kiVar.v;
        this.h = kiVar.l;
        this.i = kiVar.m;
        this.j = kiVar.n;
        this.k = kiVar.o;
        this.l = kiVar.p;
        this.m = kiVar.q;
        this.n = kiVar.r;
    }

    public final void a(ki kiVar) {
        int i = 0;
        int i2 = 0;
        while (true) {
            boolean z = true;
            if (i >= this.a.length) {
                kiVar.h = this.e;
                kiVar.k = this.f;
                kiVar.i = true;
                kiVar.l = this.h;
                kiVar.m = this.i;
                kiVar.n = this.j;
                kiVar.o = this.k;
                kiVar.p = this.l;
                kiVar.q = this.m;
                kiVar.r = this.n;
                return;
            }
            u81.a aVar = new u81.a();
            int i3 = i + 1;
            aVar.a = this.a[i];
            if (i81.I0(2)) {
                Log.v("FragmentManager", "Instantiate " + kiVar + " op #" + i2 + " base fragment #" + this.a[i3]);
            }
            aVar.h = g.b.values()[this.c[i2]];
            aVar.i = g.b.values()[this.d[i2]];
            int[] iArr = this.a;
            int i4 = i + 2;
            if (iArr[i3] == 0) {
                z = false;
            }
            aVar.c = z;
            int i5 = iArr[i4];
            aVar.d = i5;
            int i6 = iArr[i + 3];
            aVar.e = i6;
            int i7 = i + 5;
            int i8 = iArr[i + 4];
            aVar.f = i8;
            i += 6;
            int i9 = iArr[i7];
            aVar.g = i9;
            kiVar.d = i5;
            kiVar.e = i6;
            kiVar.f = i8;
            kiVar.g = i9;
            kiVar.e(aVar);
            i2++;
        }
    }

    public ki b(i81 i81Var) {
        ki kiVar = new ki(i81Var);
        a(kiVar);
        kiVar.v = this.g;
        for (int i = 0; i < this.b.size(); i++) {
            String str = (String) this.b.get(i);
            if (str != null) {
                ((u81.a) kiVar.c.get(i)).b = i81Var.f0(str);
            }
        }
        kiVar.n(1);
        return kiVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.a);
        parcel.writeStringList(this.b);
        parcel.writeIntArray(this.c);
        parcel.writeIntArray(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeInt(this.j);
        TextUtils.writeToParcel(this.k, parcel, 0);
        parcel.writeStringList(this.l);
        parcel.writeStringList(this.m);
        parcel.writeInt(this.n ? 1 : 0);
    }
}
