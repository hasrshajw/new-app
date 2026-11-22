package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class c95 {
    public static final TimeUnit h = TimeUnit.MINUTES;
    public final Logger a;
    public final AtomicBoolean b;
    public final p74 c;
    public final p74 d;
    public final double e;
    public final double f;
    public final TimeUnit g;

    public c95(Logger logger) {
        this(logger, dt.getDefault());
    }

    public c95(Logger logger, dt dtVar) {
        this(logger, dtVar, 5.0d, 1.0d, h);
    }

    public c95(Logger logger, dt dtVar, double d, double d2, TimeUnit timeUnit) {
        this.b = new AtomicBoolean(false);
        this.a = logger;
        this.e = d;
        this.f = d2;
        this.g = timeUnit;
        this.c = new p74(d / timeUnit.toSeconds(1L), d, dtVar);
        this.d = new p74(d2 / timeUnit.toSeconds(1L), d2, dtVar);
    }

    public final void a(Level level, String str, Throwable th) {
        Logger logger = this.a;
        if (th != null) {
            logger.log(level, str, th);
        } else {
            logger.log(level, str);
        }
    }

    public boolean b(Level level) {
        return this.a.isLoggable(level);
    }

    public void c(Level level, String str) {
        d(level, str, null);
    }

    public void d(Level level, String str, Throwable th) {
        if (b(level)) {
            if (this.b.get()) {
                if (this.d.a(1.0d)) {
                    a(level, str, th);
                }
            } else {
                if (this.c.a(1.0d)) {
                    a(level, str, th);
                    return;
                }
                if (this.b.compareAndSet(false, true)) {
                    this.d.a(this.f);
                    String string = this.g.toString();
                    Locale locale = Locale.ROOT;
                    String lowerCase = string.toLowerCase(locale);
                    this.a.log(level, String.format(locale, "Too many log messages detected. Will only log %.0f time(s) per %s from now on.", Double.valueOf(this.f), lowerCase.substring(0, lowerCase.length() - 1)));
                    a(level, str, th);
                }
            }
        }
    }
}
