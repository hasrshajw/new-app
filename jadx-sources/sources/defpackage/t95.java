package defpackage;

import android.os.Build;
import j$.time.ZoneId;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class t95 {
    public static final t95 INSTANCE = new t95();

    private t95() {
    }

    public final String getTimeZoneId() {
        if (Build.VERSION.SDK_INT >= 26) {
            String id = ZoneId.systemDefault().getId();
            id.getClass();
            return id;
        }
        String id2 = TimeZone.getDefault().getID();
        id2.getClass();
        return id2;
    }

    public final int getTimeZoneOffset() {
        TimeZone timeZone = Calendar.getInstance().getTimeZone();
        int rawOffset = timeZone.getRawOffset();
        if (timeZone.inDaylightTime(new Date())) {
            rawOffset += timeZone.getDSTSavings();
        }
        return rawOffset / 1000;
    }
}
