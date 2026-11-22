package j$.util;

import j$.time.ZoneId;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes2.dex */
public class DesugarTimeZone {
    public static TimeZone getTimeZone(ZoneId zoneId) {
        String id = zoneId.getId();
        char cCharAt = id.charAt(0);
        if (cCharAt == '+' || cCharAt == '-') {
            id = "GMT".concat(id);
        } else if (cCharAt == 'Z' && id.length() == 1) {
            id = "UTC";
        }
        return TimeZone.getTimeZone(id);
    }

    public static TimeZone getTimeZone(String str) {
        return TimeZone.getTimeZone(str);
    }
}
