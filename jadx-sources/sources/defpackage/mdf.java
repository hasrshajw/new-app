package defpackage;

import com.facebook.ads.AdError;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class mdf extends ive {
    public final int b;

    public mdf(cze czeVar, int i, int i2) {
        super(b(AdError.REMOTE_ADS_SERVICE_ERROR, 1));
        this.b = 1;
    }

    public mdf(IOException iOException, cze czeVar, int i, int i2) {
        super(iOException, b(i, i2));
        this.b = i2;
    }

    public mdf(String str, cze czeVar, int i, int i2) {
        super(str, b(i, i2));
        this.b = i2;
    }

    public mdf(String str, IOException iOException, cze czeVar, int i, int i2) {
        super(str, iOException, b(i, i2));
        this.b = i2;
    }

    public static mdf a(IOException iOException, cze czeVar, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = AdError.CACHE_ERROR_CODE;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            i2 = (message == null || !uxd.a(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new icf(iOException, czeVar) : new mdf(iOException, czeVar, i2, i);
    }

    public static int b(int i, int i2) {
        if (i == 2000) {
            return i2 != 1 ? AdError.SERVER_ERROR_CODE : AdError.INTERNAL_ERROR_CODE;
        }
        return i;
    }
}
