package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class n90 implements k12 {
    public final Context a;

    public n90(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
    }

    @Override // defpackage.k12
    public boolean invoke() {
        return (this.a.getApplicationInfo().flags & 2) != 0;
    }
}
