package io.sentry.exception;

import io.sentry.protocol.h;
import io.sentry.util.y;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends RuntimeException {
    public final h a;
    public final Throwable b;
    public final Thread c;
    public final boolean d;

    public a(h hVar, Throwable th, Thread thread) {
        this(hVar, th, thread, false);
    }

    public a(h hVar, Throwable th, Thread thread, boolean z) {
        this.a = (h) y.c(hVar, "Mechanism is required.");
        this.b = (Throwable) y.c(th, "Throwable is required.");
        this.c = thread;
        this.d = z;
    }

    public h a() {
        return this.a;
    }

    public Thread b() {
        return this.c;
    }

    public Throwable c() {
        return this.b;
    }

    public boolean d() {
        return this.d;
    }
}
