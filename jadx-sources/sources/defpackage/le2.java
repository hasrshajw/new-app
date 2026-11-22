package defpackage;

import com.amazon.a.a.o.b;
import j$.util.DesugarTimeZone;
import java.util.GregorianCalendar;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class le2 {
    public static final TimeZone c = DesugarTimeZone.getTimeZone("UTC");
    public static final Pattern d = Pattern.compile("--------- beginning of (.*)");
    public static final Pattern e = Pattern.compile("\\s*(\\d+)\\.(\\d{1,9})\\s+(\\d+)\\s+(\\d+)\\s+(.)\\s+(.*?):\\s(.*)");
    public final Matcher a = d.matcher("");
    public final Matcher b = e.matcher("");

    public static Matcher a(Matcher matcher, String str) {
        matcher.reset(str);
        if (matcher.matches()) {
            return matcher;
        }
        return null;
    }

    public static GregorianCalendar c(Matcher matcher) {
        long j = Long.parseLong(matcher.group(1));
        int i = Integer.parseInt((matcher.group(2) + "000").substring(0, 3));
        GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("UTC"));
        gregorianCalendar.setTimeInMillis((j * 1000) + ((long) i));
        return gregorianCalendar;
    }

    public kd2 b(String str) {
        Matcher matcherA;
        try {
            if (a(this.a, str) == null && (matcherA = a(this.b, str)) != null) {
                kd2 kd2Var = new kd2();
                kd2Var.a = c(matcherA);
                char cCharAt = matcherA.group(5).charAt(0);
                if (cCharAt == 'E' || cCharAt == 'F') {
                    kd2Var.b = "error";
                } else if (cCharAt == 'I') {
                    kd2Var.b = "info";
                } else if (cCharAt != 'W') {
                    kd2Var.b = b.ar;
                } else {
                    kd2Var.b = "warn";
                }
                kd2Var.c = matcherA.group(6);
                kd2Var.d = matcherA.group(7);
                return kd2Var;
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
