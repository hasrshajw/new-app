package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class t5h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iB = di4.B(parcel);
        long jX = 0;
        long jX2 = 0;
        long jX3 = 0;
        long jX4 = 0;
        long jX5 = 0;
        long jX6 = 0;
        long jX7 = 0;
        long jX8 = 0;
        boolean zN = false;
        int iV = 0;
        boolean zN2 = false;
        boolean zN3 = false;
        int iV2 = 0;
        int iV3 = 0;
        String strG = "";
        String strG2 = strG;
        String strG3 = strG2;
        String strG4 = strG3;
        String strG5 = null;
        String strG6 = null;
        String strG7 = null;
        String strG8 = null;
        String strG9 = null;
        String strG10 = null;
        Boolean boolO = null;
        ArrayList arrayListI = null;
        String strG11 = null;
        String strG12 = null;
        int iV4 = 100;
        boolean zN4 = true;
        boolean zN5 = true;
        long jX9 = -2147483648L;
        while (parcel.dataPosition() < iB) {
            int iT = di4.t(parcel);
            switch (di4.m(iT)) {
                case 2:
                    strG5 = di4.g(parcel, iT);
                    break;
                case 3:
                    strG6 = di4.g(parcel, iT);
                    break;
                case 4:
                    strG7 = di4.g(parcel, iT);
                    break;
                case 5:
                    strG8 = di4.g(parcel, iT);
                    break;
                case 6:
                    jX = di4.x(parcel, iT);
                    break;
                case 7:
                    jX2 = di4.x(parcel, iT);
                    break;
                case 8:
                    strG9 = di4.g(parcel, iT);
                    break;
                case 9:
                    zN4 = di4.n(parcel, iT);
                    break;
                case 10:
                    zN = di4.n(parcel, iT);
                    break;
                case 11:
                    jX9 = di4.x(parcel, iT);
                    break;
                case 12:
                    strG10 = di4.g(parcel, iT);
                    break;
                case 13:
                case 17:
                case 19:
                case 20:
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_SUCCESS_TIME_VALUE:
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_STARTED_VALUE:
                default:
                    di4.A(parcel, iT);
                    break;
                case 14:
                    jX3 = di4.x(parcel, iT);
                    break;
                case 15:
                    iV = di4.v(parcel, iT);
                    break;
                case 16:
                    zN5 = di4.n(parcel, iT);
                    break;
                case 18:
                    zN2 = di4.n(parcel, iT);
                    break;
                case 21:
                    boolO = di4.o(parcel, iT);
                    break;
                case 22:
                    jX4 = di4.x(parcel, iT);
                    break;
                case 23:
                    arrayListI = di4.i(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_FAILURE_TIME_VALUE:
                    strG = di4.g(parcel, iT);
                    break;
                case 26:
                    strG2 = di4.g(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_TERMINATED_VALUE:
                    strG11 = di4.g(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_MEMORY_WARNING_VALUE:
                    zN3 = di4.n(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_REQUEST_SUCCESS_TIME_VALUE:
                    jX5 = di4.x(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_REQUEST_FAILURE_TIME_VALUE:
                    iV4 = di4.v(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                    strG3 = di4.g(parcel, iT);
                    break;
                case 32:
                    iV2 = di4.v(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_SUCCESS_TIME_VALUE:
                    jX6 = di4.x(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_FAILURE_TIME_VALUE:
                    strG12 = di4.g(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_WV_STARTED_VALUE:
                    strG4 = di4.g(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_CLICKED_VALUE:
                    jX7 = di4.x(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_LEFT_APP_VALUE:
                    iV3 = di4.v(parcel, iT);
                    break;
                case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_STARTED_AD_VIEWER_VALUE:
                    jX8 = di4.x(parcel, iT);
                    break;
            }
        }
        di4.l(parcel, iB);
        return new x0h(strG5, strG6, strG7, strG8, jX, jX2, strG9, zN4, zN, jX9, strG10, jX3, iV, zN5, zN2, boolO, jX4, arrayListI, strG, strG2, strG11, zN3, jX5, iV4, strG3, iV2, jX6, strG12, strG4, jX7, iV3, jX8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new x0h[i];
    }
}
