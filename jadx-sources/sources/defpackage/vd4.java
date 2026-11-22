package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class vd4 extends l1 {
    public static final Parcelable.Creator<vd4> CREATOR = new r99();
    public final List a;
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public List a = new ArrayList();
        public boolean b = false;

        public vd4 a() {
            return new vd4(this.a, this.b);
        }

        public a b(boolean z) {
            this.b = z;
            return this;
        }
    }

    public vd4(List list, boolean z) {
        if (z) {
            boolean z2 = true;
            if (list != null && !list.isEmpty()) {
                z2 = false;
            }
            ru3.q(z2, "retrieveAll was set to true but other constraint(s) was also provided: keys");
        }
        this.b = z;
        this.a = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                ru3.h(str, "Element in keys cannot be null or empty");
                this.a.add(str);
            }
        }
    }

    public List A() {
        return Collections.unmodifiableList(this.a);
    }

    public boolean B() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = ei4.a(parcel);
        ei4.v(parcel, 1, A(), false);
        ei4.c(parcel, 2, B());
        ei4.b(parcel, iA);
    }
}
