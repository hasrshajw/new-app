package defpackage;

import java.util.List;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class yz2 {
    public static final yz2 INSTANCE = new yz2();
    private static final Lazy sdkVersion$delegate = i92.b(a.INSTANCE);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends x82 implements Function0 {
        public static final a INSTANCE = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return yz2.INSTANCE.formatVersion$com_onesignal_core("5.9.5");
        }
    }

    private yz2() {
    }

    public final String formatVersion$com_onesignal_core(String str) {
        String strV0;
        String strV1;
        String strV2;
        str.getClass();
        List listM0 = w15.M0(str, new String[]{"-"}, false, 2, 2, null);
        List listM1 = w15.M0((CharSequence) listM0.get(0), new String[]{"."}, false, 0, 6, null);
        String str2 = (String) tu.h0(listM1, 0);
        String str3 = "00";
        if (str2 == null || (strV0 = w15.v0(str2, 2, '0')) == null) {
            strV0 = "00";
        }
        String str4 = (String) tu.h0(listM1, 1);
        if (str4 == null || (strV1 = w15.v0(str4, 2, '0')) == null) {
            strV1 = "00";
        }
        String str5 = (String) tu.h0(listM1, 2);
        if (str5 != null && (strV2 = w15.v0(str5, 2, '0')) != null) {
            str3 = strV2;
        }
        String str6 = strV0 + strV1 + str3;
        if (listM0.size() <= 1) {
            return str6;
        }
        return str6 + '-' + ((String) listM0.get(1));
    }

    public final String getSdkVersion() {
        return (String) sdkVersion$delegate.getValue();
    }

    public final boolean isValidEmail(String str) {
        str.getClass();
        if (str.length() == 0) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\])|(([a-zA-Z\\-0-9]+\\.)+[a-zA-Z]{2,}))$");
        patternCompile.getClass();
        return patternCompile.matcher(str).matches();
    }

    public final boolean isValidPhoneNumber(String str) {
        str.getClass();
        if (str.length() == 0) {
            return false;
        }
        Pattern patternCompile = Pattern.compile("^\\+?[1-9]\\d{1,14}$");
        patternCompile.getClass();
        return patternCompile.matcher(str).matches();
    }
}
