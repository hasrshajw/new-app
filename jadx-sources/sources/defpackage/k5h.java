package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class k5h {
    public final SparseBooleanArray a;

    public final boolean a(int i) {
        return this.a.get(i);
    }

    public final int b() {
        return this.a.size();
    }

    public final int c(int i) {
        SparseBooleanArray sparseBooleanArray = this.a;
        syd.m(i, sparseBooleanArray.size(), "index");
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k5h) {
            return this.a.equals(((k5h) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
