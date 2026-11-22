package defpackage;

import com.amazon.a.a.o.c.a.b;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class luh extends ouh {
    public int f = 0;
    public final String b = "com/google/android/libraries/phenotype/client/Phlogger";
    public final String c = "logInternal";
    public final int d = 44;
    public final String e = "Phlogger.java";

    public /* synthetic */ luh(String str, String str2, int i, String str3, byte[] bArr) {
    }

    @Override // defpackage.ouh
    public final String a() {
        return this.b.replace('/', b.a);
    }

    @Override // defpackage.ouh
    public final String b() {
        return this.c;
    }

    @Override // defpackage.ouh
    public final int c() {
        return 44;
    }

    @Override // defpackage.ouh
    public final String d() {
        String str = this.e;
        return str.substring(str.lastIndexOf(File.separatorChar) + 1);
    }

    @Override // defpackage.ouh
    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof luh) {
            luh luhVar = (luh) obj;
            if (this.c.equals(luhVar.c)) {
                String str = this.b;
                String str2 = luhVar.b;
                if (str != str2) {
                    if (str.length() == str2.length()) {
                        for (int i = 0; i < str.length(); i++) {
                            char cCharAt = str.charAt(i);
                            char cCharAt2 = str2.charAt(i);
                            if (cCharAt == cCharAt2 || ((cCharAt & (-2)) == 46 && (cCharAt ^ cCharAt2) == 1)) {
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((this.c.hashCode() + 4867) * 31) + 44;
        this.f = iHashCode;
        return iHashCode;
    }
}
