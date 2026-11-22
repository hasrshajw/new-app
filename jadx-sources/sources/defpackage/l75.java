package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class l75 implements com.google.android.gms.common.api.a.d {
    public static final l75 b = a().a();
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public String a;

        public /* synthetic */ a(byte[] bArr) {
        }

        public l75 a() {
            return new l75(this.a, null);
        }

        public a b(String str) {
            this.a = str;
            return this;
        }
    }

    public /* synthetic */ l75(String str, byte[] bArr) {
        this.a = str;
    }

    public static a a() {
        return new a(null);
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l75) {
            return ew2.a(this.a, ((l75) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return ew2.b(this.a);
    }
}
