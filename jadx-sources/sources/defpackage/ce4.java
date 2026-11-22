package defpackage;

import j$.time.Duration;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ce4 {
    public static final ce4 a = a().b();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public abstract ce4 a();

        public ce4 b() {
            ce4 ce4VarA = a();
            vl5.a(ce4VarA.e() > 1 && ce4VarA.e() < 6, "maxAttempts must be greater than 1 and less than 6");
            vl5.a(ce4VarA.d().toNanos() > 0, "initialBackoff must be greater than 0");
            vl5.a(ce4VarA.f().toNanos() > 0, "maxBackoff must be greater than 0");
            vl5.a(ce4VarA.b() > 0.0d, "backoffMultiplier must be greater than 0");
            return ce4VarA;
        }

        public abstract a c(double d);

        public abstract a d(Duration duration);

        public abstract a e(Duration duration);
    }

    public static a a() {
        return new uh.b().f(5).d(Duration.ofSeconds(1L)).e(Duration.ofSeconds(5L)).c(1.5d);
    }

    public static ce4 c() {
        return a;
    }

    public abstract double b();

    public abstract Duration d();

    public abstract int e();

    public abstract Duration f();

    public abstract Predicate g();
}
