package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class di4 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends RuntimeException {
        public a(String str, Parcel parcel) {
            int iDataPosition = parcel.dataPosition();
            int iDataSize = parcel.dataSize();
            int length = String.valueOf(str).length();
            StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
            sb.append(str);
            sb.append(" Parcel: pos=");
            sb.append(iDataPosition);
            sb.append(" size=");
            sb.append(iDataSize);
            super(sb.toString());
        }
    }

    public static void A(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + z(parcel, i));
    }

    public static int B(Parcel parcel) {
        int iT = t(parcel);
        int iZ = z(parcel, iT);
        int iM = m(iT);
        int iDataPosition = parcel.dataPosition();
        if (iM != 20293) {
            throw new a("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(iT))), parcel);
        }
        int i = iZ + iDataPosition;
        if (i >= iDataPosition && i <= parcel.dataSize()) {
            return i;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(iDataPosition).length() + 32 + String.valueOf(i).length());
        sb.append("Size read is invalid start=");
        sb.append(iDataPosition);
        sb.append(" end=");
        sb.append(i);
        throw new a(sb.toString(), parcel);
    }

    public static void C(Parcel parcel, int i, int i2) {
        int iZ = z(parcel, i);
        if (iZ == i2) {
            return;
        }
        String hexString = Integer.toHexString(iZ);
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(iZ).length() + 4 + String.valueOf(hexString).length() + 1);
        sb.append("Expected size ");
        sb.append(i2);
        sb.append(" got ");
        sb.append(iZ);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(")");
        throw new a(sb.toString(), parcel);
    }

    public static void D(Parcel parcel, int i, int i2, int i3) {
        if (i2 == i3) {
            return;
        }
        String hexString = Integer.toHexString(i2);
        int length = String.valueOf(i3).length();
        StringBuilder sb = new StringBuilder(length + 19 + String.valueOf(i2).length() + 4 + String.valueOf(hexString).length() + 1);
        sb.append("Expected size ");
        sb.append(i3);
        sb.append(" got ");
        sb.append(i2);
        sb.append(" (0x");
        sb.append(hexString);
        sb.append(")");
        throw new a(sb.toString(), parcel);
    }

    public static Bundle a(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iZ);
        return bundle;
    }

    public static byte[] b(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iZ);
        return bArrCreateByteArray;
    }

    public static byte[][] c(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        byte[][] bArr = new byte[i2][];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iZ);
        return bArr;
    }

    public static int[] d(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iZ);
        return iArrCreateIntArray;
    }

    public static ArrayList e(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = parcel.readInt();
        for (int i3 = 0; i3 < i2; i3++) {
            arrayList.add(Integer.valueOf(parcel.readInt()));
        }
        parcel.setDataPosition(iDataPosition + iZ);
        return arrayList;
    }

    public static Parcelable f(Parcel parcel, int i, Parcelable.Creator creator) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iZ);
        return parcelable;
    }

    public static String g(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iZ);
        return string;
    }

    public static String[] h(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iZ);
        return strArrCreateStringArray;
    }

    public static ArrayList i(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iZ);
        return arrayListCreateStringArrayList;
    }

    public static Object[] j(Parcel parcel, int i, Parcelable.Creator creator) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iZ);
        return objArrCreateTypedArray;
    }

    public static ArrayList k(Parcel parcel, int i, Parcelable.Creator creator) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iZ);
        return arrayListCreateTypedArrayList;
    }

    public static void l(Parcel parcel, int i) {
        if (parcel.dataPosition() == i) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 26);
        sb.append("Overread allowed size end=");
        sb.append(i);
        throw new a(sb.toString(), parcel);
    }

    public static int m(int i) {
        return (char) i;
    }

    public static boolean n(Parcel parcel, int i) {
        C(parcel, i, 4);
        return parcel.readInt() != 0;
    }

    public static Boolean o(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        if (iZ == 0) {
            return null;
        }
        D(parcel, i, iZ, 4);
        return Boolean.valueOf(parcel.readInt() != 0);
    }

    public static double p(Parcel parcel, int i) {
        C(parcel, i, 8);
        return parcel.readDouble();
    }

    public static Double q(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        if (iZ == 0) {
            return null;
        }
        D(parcel, i, iZ, 8);
        return Double.valueOf(parcel.readDouble());
    }

    public static float r(Parcel parcel, int i) {
        C(parcel, i, 4);
        return parcel.readFloat();
    }

    public static Float s(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        if (iZ == 0) {
            return null;
        }
        D(parcel, i, iZ, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static int t(Parcel parcel) {
        return parcel.readInt();
    }

    public static IBinder u(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iZ == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iZ);
        return strongBinder;
    }

    public static int v(Parcel parcel, int i) {
        C(parcel, i, 4);
        return parcel.readInt();
    }

    public static Integer w(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        if (iZ == 0) {
            return null;
        }
        D(parcel, i, iZ, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static long x(Parcel parcel, int i) {
        C(parcel, i, 8);
        return parcel.readLong();
    }

    public static Long y(Parcel parcel, int i) {
        int iZ = z(parcel, i);
        if (iZ == 0) {
            return null;
        }
        D(parcel, i, iZ, 8);
        return Long.valueOf(parcel.readLong());
    }

    public static int z(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }
}
