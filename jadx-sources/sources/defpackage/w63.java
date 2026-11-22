package defpackage;

import android.content.res.Configuration;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class w63 {
    public final boolean a;
    public Configuration b;

    public w63(boolean z) {
        this.a = z;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w63(boolean z, Configuration configuration) {
        this(z);
        configuration.getClass();
        this.b = configuration;
    }

    public final boolean a() {
        return this.a;
    }
}
