package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bo4 extends Exception {
    public final int a;

    public bo4(String str) {
        super(str);
        this.a = a(str);
    }

    public final int a(String str) {
        if (str == null) {
            return 0;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        lowerCase.getClass();
        switch (lowerCase) {
            case "service_not_available":
                return 3;
            case "toomanymessages":
                return 4;
            case "invalid_parameters":
            case "missing_to":
                return 1;
            case "messagetoobig":
                return 2;
            default:
                return 0;
        }
    }
}
