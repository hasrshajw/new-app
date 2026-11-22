package defpackage;

import android.accounts.Account;
import android.content.Context;
import com.unity3d.ads.BuildConfig;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j6h {
    public static final Pattern a = Pattern.compile("[a-z]+(_[a-z]+)*");
    public static final Account b = q4h.a;
    public static final Set c = Collections.unmodifiableSet(new HashSet(Arrays.asList(BuildConfig.FLAVOR, "unused", "special", "reserved", "shared", "virtual", "managed")));
    public static final Set d = Collections.unmodifiableSet(new HashSet(Arrays.asList("files", "cache", "managed", "directboot-files", "directboot-cache", "external")));

    public static g5h a(Context context) {
        return new g5h(context, null);
    }

    public static void b(String str) {
        Set set = d;
        u8h.a(set.contains("directboot-files"), "The only supported locations are %s: %s", set, "directboot-files");
    }

    public static void c(String str) {
        u8h.a(a.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        u8h.a(!c.contains(str), "Module name is reserved and cannot be used: %s", str);
    }
}
