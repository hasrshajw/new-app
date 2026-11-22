package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class i65 implements v74.b {
    @Override // v74.b
    public void a(String str) {
        System.loadLibrary(str);
    }

    @Override // v74.b
    public String b(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    @Override // v74.b
    public String c(String str) {
        return str.substring(3, str.length() - 3);
    }

    @Override // v74.b
    public String[] d() {
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr.length > 0) {
            return strArr;
        }
        String str = Build.CPU_ABI2;
        return !z75.a(str) ? new String[]{Build.CPU_ABI, str} : new String[]{Build.CPU_ABI};
    }

    @Override // v74.b
    public void e(String str) {
        System.load(str);
    }
}
