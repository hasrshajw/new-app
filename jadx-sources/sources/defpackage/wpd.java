package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class wpd {
    public final sx7 a;
    public final long b;
    public final long c;
    public final String d;

    public wpd(sx7 sx7Var, long j, long j2, String str) {
        this.a = sx7Var;
        this.b = j;
        this.c = j2;
        this.d = str;
    }

    public static /* synthetic */ wpd a(sx7 sx7Var, byte[] bArr, boolean z) {
        sx7Var.zza();
        sx7Var.zzb(bArr);
        List list = (List) sx7Var.b(Optional.empty());
        long jLongValue = ((Long) list.get(0)).longValue();
        long jLongValue2 = ((Long) list.get(1)).longValue();
        long jLongValue3 = ((Long) list.get(2)).longValue();
        sx7Var.a(jLongValue, Optional.empty());
        String strA = zfd.a(vx7.a(), false);
        int length = strA.length();
        String str = true != z ? "" : "-s";
        StringBuilder sb = new StringBuilder(length + 12 + str.length());
        sb.append("3.904631200.");
        sb.append(strA);
        sb.append(str);
        return new wpd(sx7Var, jLongValue2, jLongValue3, sb.toString());
    }

    public final /* synthetic */ String b(Map map) {
        return zfd.a((byte[]) this.a.a(this.b, Optional.of(map)), true);
    }

    public final /* synthetic */ void c(Map map) {
        this.a.a(this.c, Optional.of(map));
    }

    public final /* synthetic */ String d() {
        return this.d;
    }
}
