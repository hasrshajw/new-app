package defpackage;

import com.amazon.a.a.o.b.f;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class u7c implements olf {
    public static u7c a() {
        return t7c.a;
    }

    @Override // defpackage.imf
    public final /* synthetic */ Object zzb() {
        Object arrayList = new ArrayList();
        tm8 tm8Var = nn8.vd;
        if (!((String) z68.c().d(tm8Var)).isEmpty()) {
            arrayList = Arrays.asList(((String) z68.c().d(tm8Var)).split(f.a));
        }
        cmf.b(arrayList);
        return arrayList;
    }
}
