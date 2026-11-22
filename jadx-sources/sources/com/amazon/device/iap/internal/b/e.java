package com.amazon.device.iap.internal.b;

import com.amazon.a.a.o.f;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListSet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class e {
    private static final e b = new e();
    private final Set<String> a = new ConcurrentSkipListSet();

    public static e a() {
        return b;
    }

    public boolean a(String str) {
        if (f.a(str)) {
            return false;
        }
        return this.a.remove(str);
    }

    public void b(String str) {
        if (f.a(str)) {
            return;
        }
        this.a.add(str);
    }
}
