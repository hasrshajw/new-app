package io.sentry.android.core.performance;

import android.os.SystemClock;
import io.sentry.k;
import io.sentry.s3;
import io.sentry.s5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class TimeSpan implements Comparable {
    public String a;
    public long b;
    public long c;
    public long d;

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(TimeSpan timeSpan) {
        return Long.compare(this.b, timeSpan.b);
    }

    public String b() {
        return this.a;
    }

    public long c() {
        if (n()) {
            return this.d - this.c;
        }
        return 0L;
    }

    public s3 d() {
        if (n()) {
            return new s5(k.i(e()));
        }
        return null;
    }

    public long e() {
        if (m()) {
            return this.b + c();
        }
        return 0L;
    }

    public double f() {
        return k.j(e());
    }

    public s3 g() {
        if (m()) {
            return new s5(k.i(h()));
        }
        return null;
    }

    public long h() {
        return this.b;
    }

    public double i() {
        return k.j(this.b);
    }

    public long j() {
        return this.c;
    }

    public boolean k() {
        return this.c == 0;
    }

    public boolean l() {
        return this.d == 0;
    }

    public boolean m() {
        return this.c != 0;
    }

    public boolean n() {
        return this.d != 0;
    }

    public void o() {
        this.a = null;
        this.c = 0L;
        this.d = 0L;
        this.b = 0L;
    }

    public void p(String str) {
        this.a = str;
    }

    public void q(long j) {
        this.b = j;
    }

    public void r(long j) {
        this.c = j;
        this.b = System.currentTimeMillis() - (SystemClock.uptimeMillis() - this.c);
    }

    public void s(long j) {
        this.d = j;
    }

    public void t(String str, long j, long j2, long j3) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    public void u() {
        this.d = SystemClock.uptimeMillis();
    }
}
