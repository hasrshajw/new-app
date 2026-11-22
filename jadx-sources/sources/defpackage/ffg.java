package defpackage;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ffg {
    public final String a;
    public final String b;
    public final ComponentName c;
    public final int d;
    public final boolean e;

    public ffg(ComponentName componentName, int i) {
        this.a = null;
        this.b = null;
        ru3.m(componentName);
        this.c = componentName;
        this.d = 4225;
        this.e = false;
    }

    public ffg(String str, String str2, int i, boolean z) {
        ru3.g(str);
        this.a = str;
        ru3.g(str2);
        this.b = str2;
        this.c = null;
        this.d = 4225;
        this.e = z;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final ComponentName c() {
        return this.c;
    }

    public final boolean d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffg)) {
            return false;
        }
        ffg ffgVar = (ffg) obj;
        return ew2.a(this.a, ffgVar.a) && ew2.a(this.b, ffgVar.b) && ew2.a(this.c, ffgVar.c) && this.e == ffgVar.e;
    }

    public final int hashCode() {
        return ew2.b(this.a, this.b, this.c, 4225, Boolean.valueOf(this.e));
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        ComponentName componentName = this.c;
        ru3.m(componentName);
        return componentName.flattenToString();
    }
}
