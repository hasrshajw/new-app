package io.sentry.internal.gestures;

import io.sentry.util.y;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final WeakReference a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum a {
        CLICKABLE,
        SCROLLABLE
    }

    public b(Object obj, String str, String str2, String str3, String str4) {
        this.a = new WeakReference(obj);
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public String a() {
        return this.b;
    }

    public String b() {
        String str = this.c;
        return str != null ? str : (String) y.c(this.d, "UiElement.tag can't be null");
    }

    public String c() {
        return this.e;
    }

    public String d() {
        return this.c;
    }

    public String e() {
        return this.d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (y.a(this.b, bVar.b) && y.a(this.c, bVar.c) && y.a(this.d, bVar.d)) {
                return true;
            }
        }
        return false;
    }

    public Object f() {
        return this.a.get();
    }

    public int hashCode() {
        return y.b(this.a, this.c, this.d);
    }
}
