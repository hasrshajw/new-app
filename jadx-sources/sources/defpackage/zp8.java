package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import org.apache.tika.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class zp8 {
    public final au8 a;
    public boolean b;
    public long c;
    public long d;

    public zp8(au8 au8Var) {
        dn8.c(au8Var, "ticker");
        this.a = au8Var;
    }

    public static zp8 b(au8 au8Var) {
        zp8 zp8Var = new zp8(au8Var);
        zp8Var.e();
        return zp8Var;
    }

    public static zp8 c(au8 au8Var) {
        return new zp8(au8Var);
    }

    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(h(), TimeUnit.NANOSECONDS);
    }

    public final zp8 d() {
        this.c = 0L;
        this.b = false;
        return this;
    }

    public final zp8 e() {
        dn8.e(!this.b, "This stopwatch is already running.");
        this.b = true;
        this.d = this.a.a();
        return this;
    }

    public final zp8 f() {
        long jA = this.a.a();
        dn8.e(this.b, "This stopwatch is already stopped.");
        this.b = false;
        this.c += jA - this.d;
        return this;
    }

    public final boolean g() {
        return this.b;
    }

    public final long h() {
        return this.b ? (this.a.a() - this.d) + this.c : this.c;
    }

    public final String toString() {
        TimeUnit timeUnit;
        String str;
        long jH = h();
        long j = jH / 86400000000000L;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (j > 0) {
            timeUnit = TimeUnit.DAYS;
        } else if (jH / 3600000000000L > 0) {
            timeUnit = TimeUnit.HOURS;
        } else if (jH / 60000000000L > 0) {
            timeUnit = TimeUnit.MINUTES;
        } else if (jH / 1000000000 > 0) {
            timeUnit = TimeUnit.SECONDS;
        } else if (jH / 1000000 > 0) {
            timeUnit = TimeUnit.MILLISECONDS;
        } else {
            timeUnit = jH / 1000 > 0 ? TimeUnit.MICROSECONDS : timeUnit2;
        }
        String str2 = String.format(Locale.ROOT, "%.4g", Double.valueOf(jH / timeUnit2.convert(1L, timeUnit)));
        switch (lo8.a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return str2 + StringUtils.SPACE + str;
    }
}
