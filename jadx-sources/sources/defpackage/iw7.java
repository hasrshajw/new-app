package defpackage;

import com.amazon.a.a.o.b.f;
import j$.util.DesugarTimeZone;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class iw7 {
    public static hu7 a(uu7 uu7Var) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = uu7Var.c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jB = str != null ? b(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(f.a, 0);
            z = false;
            j2 = 0;
            j3 = 0;
            while (i < strArrSplit.length) {
                String strTrim = strArrSplit[i].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j3 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j2 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z = true;
                }
                i++;
            }
            j = 0;
            i = 1;
        } else {
            j = 0;
            z = false;
            j2 = 0;
            j3 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jB2 = str3 != null ? b(str3) : j;
        String str4 = (String) map.get("Last-Modified");
        long jB3 = str4 != null ? b(str4) : j;
        String str5 = (String) map.get("ETag");
        if (i != 0) {
            long j6 = (j3 * 1000) + jCurrentTimeMillis;
            j5 = z ? j6 : (j2 * 1000) + j6;
            j4 = j6;
        } else {
            j4 = (jB <= j || jB2 < jB) ? j : (jB2 - jB) + jCurrentTimeMillis;
            j5 = j4;
        }
        hu7 hu7Var = new hu7();
        hu7Var.a = uu7Var.b;
        hu7Var.b = str5;
        hu7Var.f = j4;
        hu7Var.e = j5;
        hu7Var.c = jB;
        hu7Var.d = jB3;
        hu7Var.g = map;
        hu7Var.h = uu7Var.d;
        return hu7Var;
    }

    public static long b(String str) {
        try {
            return d("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || "-1".equals(str)) {
                xv7.a("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            xv7.d(e, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static String c(long j) {
        return d("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j));
    }

    public static SimpleDateFormat d(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }
}
