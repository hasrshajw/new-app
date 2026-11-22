package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class va5 {
    public final int a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final long h;
    public final long i;

    public va5(int i, String str, List list, List list2, List list3, List list4, List list5, long j, long j2) {
        this.a = i;
        this.b = str;
        this.c = Collections.unmodifiableList(list);
        this.d = Collections.unmodifiableList(list2);
        this.e = Collections.unmodifiableList(list3);
        this.f = Collections.unmodifiableList(list4);
        this.g = Collections.unmodifiableList(list5);
        this.h = j;
        this.i = j2;
    }
}
