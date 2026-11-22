package com.google.common.base;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: assets/audience_network/classes.dex */
@ElementTypesAreNonnullByDefault
public final class Strings {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 17);
        }
        return new String(bArrCopyOfRange);
    }

    public static String A01(@CheckForNull Object obj) {
        if (obj == null) {
            return A00(94, 4, 50);
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String str = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger(A00(64, 30, FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT)).log(Level.WARNING, A00(29, 35, 9) + str, (Throwable) e);
            return A00(27, 1, 60) + str + A00(2, 7, FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION) + e.getClass().getName() + A00(28, 1, 118);
        }
    }

    public static String A02(@CheckForNull String str, @CheckForNull Object... objArr) {
        int iIndexOf;
        String strValueOf = String.valueOf(str);
        if (objArr == null) {
            objArr = new Object[]{A00(11, 14, 8)};
        } else {
            for (int i = 0; i < objArr.length; i++) {
                objArr[i] = A01(objArr[i]);
            }
        }
        StringBuilder sb = new StringBuilder(strValueOf.length() + (objArr.length * 16));
        int i2 = 0;
        int i3 = 0;
        while (i3 < objArr.length && (iIndexOf = strValueOf.indexOf(A00(9, 2, 25), i2)) != -1) {
            sb.append((CharSequence) strValueOf, i2, iIndexOf);
            sb.append(objArr[i3]);
            i2 = iIndexOf + 2;
            i3++;
        }
        sb.append((CharSequence) strValueOf, i2, strValueOf.length());
        if (i3 < objArr.length) {
            sb.append(A00(0, 2, 0));
            sb.append(objArr[i3]);
            for (int i4 = i3 + 1; i4 < objArr.length; i4++) {
                sb.append(A00(25, 2, 13));
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void A03() {
        A00 = new byte[]{49, 108, -103, -19, -31, -21, -34, -16, -103, 79, -99, 65, 104, 123, -125, 126, 124, -115, 116, 118, 66, -121, -114, -123, -123, 74, 62, -119, -59, 95, -110, 125, 127, -118, -114, -125, -119, -120, 58, 126, -113, -116, -125, -120, -127, 58, -122, 127, -120, -125, 127, -120, -114, 96, -119, -116, -121, 123, -114, 58, -128, -119, -116, 58, -37, -25, -27, -90, -33, -25, -25, -33, -28, -35, -90, -37, -25, -27, -27, -25, -26, -90, -38, -39, -21, -35, -90, -53, -20, -22, -31, -26, -33, -21, -79, -72, -81, -81};
    }
}
