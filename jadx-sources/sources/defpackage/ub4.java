package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class ub4 {
    public static String b = "query_info_type";
    public static String c = "requester_type_5";
    public static String d = "UnityScar";
    public String a;

    public ub4(String str) {
        this.a = d + str;
    }

    public Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString(b, c);
        return bundle;
    }

    public String b() {
        return this.a;
    }
}
