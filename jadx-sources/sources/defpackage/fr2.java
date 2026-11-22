package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class fr2 {
    public static final a b = new a(null);
    public final SharedPreferences a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public fr2(Context context) {
        context.getClass();
        this.a = dr2.a(context);
    }

    public final void a(long j) {
        this.a.edit().putLong("lastCapturedTimestamp", j).commit();
    }

    public final long b() {
        return this.a.getLong("lastCapturedTimestamp", 0L);
    }
}
