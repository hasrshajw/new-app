package io.sentry.android.replay;

import defpackage.x02;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class c {
    public final File a;
    public final int b;
    public final long c;

    public c(File file, int i, long j) {
        file.getClass();
        this.a = file;
        this.b = i;
        this.c = j;
    }

    public final File a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final long c() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return x02.a(this.a, cVar.a) && this.b == cVar.b && this.c == cVar.c;
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + Integer.hashCode(this.b)) * 31) + Long.hashCode(this.c);
    }

    public String toString() {
        return "GeneratedVideo(video=" + this.a + ", frameCount=" + this.b + ", duration=" + this.c + ')';
    }
}
