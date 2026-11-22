package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class eo2 extends hp4 {
    public final List a;

    /* JADX WARN: Illegal instructions before constructor call */
    public eo2(List list, String str) {
        String str2;
        list.getClass();
        str.getClass();
        if (list.size() == 1) {
            str2 = "Field '" + ((String) list.get(0)) + "' is required for type with serial name '" + str + "', but it was missing";
        } else {
            str2 = "Fields " + list + " are required for type with serial name '" + str + "', but they were missing";
        }
        this(list, str2, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo2(List list, String str, Throwable th) {
        super(str, th);
        list.getClass();
        this.a = list;
    }

    public final List a() {
        return this.a;
    }
}
