package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class h5d {
    public final a4d a;
    public final ArrayList b;

    public h5d(a4d a4dVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.a = a4dVar;
        arrayList.add(str);
    }

    public final void a(String str) {
        this.b.add(str);
    }

    public final a4d b() {
        return this.a;
    }

    public final ArrayList c() {
        return this.b;
    }
}
