package defpackage;

import android.text.TextUtils;
import java.util.regex.Pattern;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class wl5 {
    public static final long b = 3600;
    public static final Pattern c = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static wl5 d;
    public final ct a;

    public wl5(ct ctVar) {
        this.a = ctVar;
    }

    public static wl5 c() {
        return d(b65.a());
    }

    public static wl5 d(ct ctVar) {
        if (d == null) {
            d = new wl5(ctVar);
        }
        return d;
    }

    public static boolean g(String str) {
        return c.matcher(str).matches();
    }

    public static boolean h(String str) {
        return str.contains(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
    }

    public long a() {
        return this.a.b();
    }

    public long b() {
        return a() / 1000;
    }

    public long e() {
        return (long) (Math.random() * 1000.0d);
    }

    public boolean f(m63 m63Var) {
        return TextUtils.isEmpty(m63Var.b()) || m63Var.h() + m63Var.c() < b() + b;
    }
}
