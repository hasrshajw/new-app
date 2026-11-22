package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface dm5 {
    static dm5 a(List list) {
        return fm5.f(list);
    }

    static dm5 c(boolean z) {
        return gm5.f(z);
    }

    static dm5 d(byte[] bArr) {
        return hm5.f(bArr);
    }

    static dm5 e(Map map) {
        return h82.j(map);
    }

    static dm5 of(double d) {
        return im5.f(d);
    }

    static dm5 of(long j) {
        return lm5.f(j);
    }

    static dm5 of(String str) {
        return mm5.f(str);
    }

    String b();

    nm5 getType();

    Object getValue();
}
