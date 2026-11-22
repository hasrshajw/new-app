package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class m0h {
    public final SparseBooleanArray a = new SparseBooleanArray();
    public boolean b;

    public final m0h a(int i) {
        syd.i(!this.b);
        this.a.append(i, true);
        return this;
    }

    public final m0h b(int... iArr) {
        for (int i : iArr) {
            a(i);
        }
        return this;
    }

    public final k5h c() {
        syd.i(!this.b);
        this.b = true;
        return new k5h(this.a, null);
    }
}
