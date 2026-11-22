package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gi4 {
    public static fi4 a(byte[] bArr, Parcelable.Creator creator) {
        ru3.m(creator);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArr, 0, bArr.length);
        parcelObtain.setDataPosition(0);
        fi4 fi4Var = (fi4) creator.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return fi4Var;
    }

    public static fi4 b(Intent intent, String str, Parcelable.Creator creator) {
        byte[] byteArrayExtra = intent.getByteArrayExtra(str);
        if (byteArrayExtra == null) {
            return null;
        }
        return a(byteArrayExtra, creator);
    }

    public static fi4 c(String str, Parcelable.Creator creator) {
        return a(tj.a(str), creator);
    }

    public static byte[] d(fi4 fi4Var) {
        Parcel parcelObtain = Parcel.obtain();
        fi4Var.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        return bArrMarshall;
    }

    public static void e(fi4 fi4Var, Intent intent, String str) {
        intent.putExtra(str, d(fi4Var));
    }

    public static String f(fi4 fi4Var) {
        return tj.d(d(fi4Var));
    }
}
