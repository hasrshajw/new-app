package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface nm7 {
    public static final nm7 a0 = new du7();
    public static final nm7 b0 = new sh7();
    public static final nm7 c0 = new cz6("continue");
    public static final nm7 d0 = new cz6("break");
    public static final nm7 e0 = new cz6("return");
    public static final nm7 f0 = new mv6(Boolean.TRUE);
    public static final nm7 g0 = new mv6(Boolean.FALSE);
    public static final nm7 h0 = new ms7("");

    nm7 e(String str, v8d v8dVar, List list);

    nm7 k();

    String zzc();

    Double zzd();

    Boolean zze();

    Iterator zzf();
}
