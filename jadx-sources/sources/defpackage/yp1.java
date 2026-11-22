package defpackage;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.amazon.a.a.o.c.a.b;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface yp1 extends IInterface {
    public static final String O = "android$support$v4$app$INotificationSideChannel".replace('$', b.a);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a extends Binder implements yp1 {

        /* JADX INFO: renamed from: yp1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static class C0291a implements yp1 {
            public IBinder a;

            public C0291a(IBinder iBinder) {
                this.a = iBinder;
            }

            @Override // defpackage.yp1
            public void C6(String str, int i, String str2, Notification notification) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(yp1.O);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeTypedObject(notification, 0);
                    this.a.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.a;
            }
        }

        public static yp1 C(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(yp1.O);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof yp1)) ? new C0291a(iBinder) : (yp1) iInterfaceQueryLocalInterface;
        }
    }

    void C6(String str, int i, String str2, Notification notification);
}
