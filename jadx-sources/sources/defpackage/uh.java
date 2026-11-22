package defpackage;

import j$.time.Duration;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class uh extends ce4 {
    public final int b;
    public final Duration c;
    public final Duration d;
    public final double e;
    public final Predicate f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends ce4.a {
        public int a;
        public Duration b;
        public Duration c;
        public double d;
        public Predicate e;
        public byte f;

        @Override // ce4.a
        public ce4 a() {
            if (this.f == 3 && this.b != null && this.c != null) {
                return new uh(this.a, this.b, this.c, this.d, this.e);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.f & 1) == 0) {
                sb.append(" maxAttempts");
            }
            if (this.b == null) {
                sb.append(" initialBackoff");
            }
            if (this.c == null) {
                sb.append(" maxBackoff");
            }
            if ((this.f & 2) == 0) {
                sb.append(" backoffMultiplier");
            }
            a16.a("Missing required properties:", sb);
            return null;
        }

        @Override // ce4.a
        public ce4.a c(double d) {
            this.d = d;
            this.f = (byte) (this.f | 2);
            return this;
        }

        @Override // ce4.a
        public ce4.a d(Duration duration) {
            if (duration != null) {
                this.b = duration;
                return this;
            }
            q06.a("Null initialBackoff");
            return null;
        }

        @Override // ce4.a
        public ce4.a e(Duration duration) {
            if (duration != null) {
                this.c = duration;
                return this;
            }
            q06.a("Null maxBackoff");
            return null;
        }

        public ce4.a f(int i) {
            this.a = i;
            this.f = (byte) (this.f | 1);
            return this;
        }
    }

    public uh(int i, Duration duration, Duration duration2, double d, Predicate predicate) {
        this.b = i;
        this.c = duration;
        this.d = duration2;
        this.e = d;
        this.f = predicate;
    }

    @Override // defpackage.ce4
    public double b() {
        return this.e;
    }

    @Override // defpackage.ce4
    public Duration d() {
        return this.c;
    }

    @Override // defpackage.ce4
    public int e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        Predicate predicate;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ce4) {
            ce4 ce4Var = (ce4) obj;
            if (this.b == ce4Var.e() && this.c.equals(ce4Var.d()) && this.d.equals(ce4Var.f()) && Double.doubleToLongBits(this.e) == Double.doubleToLongBits(ce4Var.b()) && ((predicate = this.f) != null ? predicate.equals(ce4Var.g()) : ce4Var.g() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ce4
    public Duration f() {
        return this.d;
    }

    @Override // defpackage.ce4
    public Predicate g() {
        return this.f;
    }

    public int hashCode() {
        int iHashCode = (((((((this.b ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.e) >>> 32) ^ Double.doubleToLongBits(this.e)))) * 1000003;
        Predicate predicate = this.f;
        return (predicate == null ? 0 : predicate.hashCode()) ^ iHashCode;
    }

    public String toString() {
        return "RetryPolicy{maxAttempts=" + this.b + ", initialBackoff=" + this.c + ", maxBackoff=" + this.d + ", backoffMultiplier=" + this.e + ", retryExceptionPredicate=" + this.f + "}";
    }
}
