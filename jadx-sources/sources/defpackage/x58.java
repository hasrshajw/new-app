package defpackage;

import android.os.IBinder;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class x58 extends qk1.a {
    public String a;
    public String b;
    public Map c;
    public IBinder d;

    @Override // qk1.a
    public final qk1 a() {
        String str;
        Map map;
        String str2 = this.a;
        if (str2 != null && (str = this.b) != null && (map = this.c) != null) {
            return new rba(str2, str, map, this.d, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" targetAppPackageName");
        }
        if (this.b == null) {
            sb.append(" referrer");
        }
        if (this.c == null) {
            sb.append(" extraQueryParams");
        }
        hn4.a("Missing required properties:".concat(sb.toString()));
        return null;
    }

    @Override // qk1.a
    public final qk1.a b(Map map) {
        if (map != null) {
            this.c = map;
            return this;
        }
        q06.a("Null extraQueryParams");
        return null;
    }

    @Override // qk1.a
    public final qk1.a c(String str) {
        if (str != null) {
            this.b = str;
            return this;
        }
        q06.a("Null referrer");
        return null;
    }

    @Override // qk1.a
    public final qk1.a d(String str) {
        if (str != null) {
            this.a = str;
            return this;
        }
        q06.a("Null targetAppPackageName");
        return null;
    }

    @Override // qk1.a
    public final qk1.a e(IBinder iBinder) {
        this.d = iBinder;
        return this;
    }
}
