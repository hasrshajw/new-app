package dev.fluttercommunity.plus.share;

import android.content.Context;
import android.content.Intent;
import defpackage.kg3;
import io.flutter.plugin.common.MethodChannel;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements kg3 {
    public static final C0123a d = new C0123a(null);
    public final Context a;
    public MethodChannel.Result b;
    public AtomicBoolean c;

    /* JADX INFO: renamed from: dev.fluttercommunity.plus.share.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class C0123a {
        public C0123a() {
        }

        public /* synthetic */ C0123a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public a(Context context) {
        context.getClass();
        this.a = context;
        this.c = new AtomicBoolean(true);
    }

    public final void a() {
        this.c.set(true);
        this.b = null;
    }

    public final void b(String str) {
        MethodChannel.Result result;
        if (!this.c.compareAndSet(false, true) || (result = this.b) == null) {
            return;
        }
        result.getClass();
        result.b(str);
        this.b = null;
    }

    public final void c(MethodChannel.Result result) {
        result.getClass();
        if (this.c.compareAndSet(true, false)) {
            SharePlusPendingIntent.a.b("");
            this.c.set(false);
            this.b = result;
        } else {
            MethodChannel.Result result2 = this.b;
            if (result2 != null) {
                result2.b("dev.fluttercommunity.plus/share/unavailable");
            }
            SharePlusPendingIntent.a.b("");
            this.c.set(false);
            this.b = result;
        }
    }

    public final void d() {
        b("dev.fluttercommunity.plus/share/unavailable");
    }

    @Override // defpackage.kg3
    public boolean onActivityResult(int i, int i2, Intent intent) {
        if (i != 22643) {
            return false;
        }
        b(SharePlusPendingIntent.a.a());
        return true;
    }
}
