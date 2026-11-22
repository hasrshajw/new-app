package io.sentry.android.replay;

import defpackage.x02;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    public final File a;
    public final long b;
    public final String c;

    public h(File file, long j, String str) {
        file.getClass();
        this.a = file;
        this.b = j;
        this.c = str;
    }

    public final String a() {
        return this.c;
    }

    public final File b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return x02.a(this.a, hVar.a) && this.b == hVar.b && x02.a(this.c, hVar.c);
    }

    public int hashCode() {
        int iHashCode = ((this.a.hashCode() * 31) + Long.hashCode(this.b)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ReplayFrame(screenshot=" + this.a + ", timestamp=" + this.b + ", screen=" + this.c + ')';
    }
}
