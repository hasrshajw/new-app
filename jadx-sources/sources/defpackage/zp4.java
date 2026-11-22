package defpackage;

import java.util.ServiceLoader;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class zp4 implements gx {
    public final ClassLoader a;

    public zp4(ClassLoader classLoader) {
        this.a = classLoader;
    }

    @Override // defpackage.gx
    public Iterable a(Class cls) {
        return ServiceLoader.load(cls, this.a);
    }

    public String toString() {
        return "ServiceLoaderComponentLoader{classLoader=" + this.a + "}";
    }
}
