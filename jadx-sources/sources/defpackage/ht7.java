package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ht7 {
    public final Bundle a;

    public ht7(Bundle bundle) {
        this.a = bundle;
    }

    public final String a() {
        return this.a.getString("install_referrer");
    }

    public final long b() {
        return this.a.getLong("referrer_click_timestamp_seconds");
    }

    public final long c() {
        return this.a.getLong("install_begin_timestamp_seconds");
    }

    public final boolean d() {
        return this.a.getBoolean("google_play_instant");
    }

    public final long e() {
        return this.a.getLong("referrer_click_timestamp_server_seconds");
    }

    public final long f() {
        return this.a.getLong("install_begin_timestamp_server_seconds");
    }

    public final String g() {
        return this.a.getString("install_version");
    }
}
