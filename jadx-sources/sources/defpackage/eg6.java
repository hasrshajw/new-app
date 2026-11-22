package defpackage;

import java.util.Set;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class eg6 implements ff6 {
    public final String a;
    public final Level b;
    public final Set c;
    public final wzh d;
    public final int e;

    public eg6(String str, boolean z, int i, Level level, boolean z2, Set set, wzh wzhVar) {
        this.a = "";
        this.e = 2;
        this.b = level;
        this.c = set;
        this.d = wzhVar;
    }

    public /* synthetic */ eg6(byte[] bArr) {
        this("", true, 2, Level.ALL, false, kg6.g, kg6.h);
    }

    public final eg6 a(boolean z) {
        Set set = this.c;
        wzh wzhVar = this.d;
        return new eg6(this.a, true, 2, Level.OFF, false, set, wzhVar);
    }

    @Override // defpackage.ff6
    public final ryh zza(String str) {
        return new kg6(this.a, str, true, 2, this.b, this.c, this.d, null);
    }
}
