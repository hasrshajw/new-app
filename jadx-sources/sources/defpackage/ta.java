package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ta extends Exception {

    @Deprecated
    protected final Status mStatus;

    public ta(Status status) {
        int iB = status.B();
        String strC = status.C() != null ? status.C() : "";
        StringBuilder sb = new StringBuilder(String.valueOf(iB).length() + 2 + String.valueOf(strC).length());
        sb.append(iB);
        sb.append(": ");
        sb.append(strC);
        super(sb.toString());
        this.mStatus = status;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public int getStatusCode() {
        return this.mStatus.B();
    }

    @Deprecated
    public String getStatusMessage() {
        return this.mStatus.C();
    }
}
