package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class j01 extends Throwable {
    public final String a;
    public final String b;
    public final Object c;

    public j01(String str, String str2, Object obj) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = obj;
    }

    public /* synthetic */ j01(String str, String str2, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : obj);
    }

    public final String a() {
        return this.a;
    }

    public final Object b() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.b;
    }
}
