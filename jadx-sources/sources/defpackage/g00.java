package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class g00 extends l1 {
    public final int a;
    public final int b;
    public final PendingIntent c;
    public final String d;
    public final Integer e;
    public static final g00 f = new g00(0);
    public static final Parcelable.Creator<g00> CREATOR = new sb6();

    public g00(int i) {
        this(i, null, null);
    }

    public g00(int i, int i2, PendingIntent pendingIntent, String str, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = pendingIntent;
        this.d = str;
        this.e = num;
    }

    public g00(int i, PendingIntent pendingIntent) {
        this(i, pendingIntent, null);
    }

    public g00(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str, null);
    }

    public g00(int i, PendingIntent pendingIntent, String str, Integer num) {
        this(1, i, pendingIntent, str, num);
    }

    public static String G(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_SUCCESS_TIME_VALUE:
                        return "API_DISABLED_FOR_CONNECTION";
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_FAILURE_TIME_VALUE:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
                        sb.append("UNKNOWN_ERROR_CODE(");
                        sb.append(i);
                        sb.append(")");
                        return sb.toString();
                }
        }
    }

    public Integer A() {
        return this.e;
    }

    public int B() {
        return this.b;
    }

    public String C() {
        return this.d;
    }

    public PendingIntent D() {
        return this.c;
    }

    public boolean E() {
        return (this.b == 0 || this.c == null) ? false : true;
    }

    public boolean F() {
        return this.b == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g00)) {
            return false;
        }
        g00 g00Var = (g00) obj;
        return this.b == g00Var.b && ew2.a(this.c, g00Var.c) && ew2.a(this.d, g00Var.d) && ew2.a(this.e, g00Var.e);
    }

    public int hashCode() {
        return ew2.b(Integer.valueOf(this.b), this.c, this.d, this.e);
    }

    public String toString() {
        ew2.a aVarC = ew2.c(this);
        aVarC.a("statusCode", G(this.b));
        aVarC.a("resolution", this.c);
        aVarC.a("message", this.d);
        aVarC.a("clientMethodKey", this.e);
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int iA = ei4.a(parcel);
        ei4.m(parcel, 1, i2);
        ei4.m(parcel, 2, B());
        ei4.s(parcel, 3, D(), i, false);
        ei4.t(parcel, 4, C(), false);
        ei4.p(parcel, 5, A(), false);
        ei4.b(parcel, iA);
    }
}
