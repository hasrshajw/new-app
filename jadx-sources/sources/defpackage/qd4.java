package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class qd4 implements Parcelable {
    public static final Parcelable.Creator<qd4> CREATOR = new a();
    public final boolean a = false;
    public final Handler b = null;
    public sr1 c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public qd4 createFromParcel(Parcel parcel) {
            return new qd4(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public qd4[] newArray(int i) {
            return new qd4[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b extends sr1.a {
        public b() {
        }

        @Override // defpackage.sr1
        public void S3(int i, Bundle bundle) {
            qd4 qd4Var = qd4.this;
            Handler handler = qd4Var.b;
            if (handler != null) {
                handler.post(qd4Var.new c(i, bundle));
            } else {
                qd4Var.a(i, bundle);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class c implements Runnable {
        public final int a;
        public final Bundle b;

        public c(int i, Bundle bundle) {
            this.a = i;
            this.b = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            qd4.this.a(this.a, this.b);
        }
    }

    public qd4(Parcel parcel) {
        this.c = sr1.a.C(parcel.readStrongBinder());
    }

    public void a(int i, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            try {
                if (this.c == null) {
                    this.c = new b();
                }
                parcel.writeStrongBinder(this.c.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
