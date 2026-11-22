package defpackage;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dr8 extends rd8 implements ns8 {
    public dr8() {
        super("com.google.android.gms.ads.internal.client.IAdLoader");
    }

    @Override // defpackage.rd8
    public final boolean Q6(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            v8g v8gVar = (v8g) sd8.b(parcel, v8g.CREATOR);
            sd8.h(parcel);
            k1(v8gVar);
            parcel2.writeNoException();
        } else if (i == 2) {
            String strZzf = zzf();
            parcel2.writeNoException();
            parcel2.writeString(strZzf);
        } else if (i == 3) {
            boolean zZzg = zzg();
            parcel2.writeNoException();
            ClassLoader classLoader = sd8.a;
            parcel2.writeInt(zZzg ? 1 : 0);
        } else if (i == 4) {
            String strZzh = zzh();
            parcel2.writeNoException();
            parcel2.writeString(strZzh);
        } else {
            if (i != 5) {
                return false;
            }
            v8g v8gVar2 = (v8g) sd8.b(parcel, v8g.CREATOR);
            int i3 = parcel.readInt();
            sd8.h(parcel);
            A6(v8gVar2, i3);
            parcel2.writeNoException();
        }
        return true;
    }
}
