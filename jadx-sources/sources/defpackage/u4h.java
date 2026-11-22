package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class u4h {
    public final Context a;
    public final l7h b = new l7h();

    public /* synthetic */ u4h(Context context, byte[] bArr) {
        u8h.a(context != null, "Context cannot be null", new Object[0]);
        this.a = context.getApplicationContext();
    }

    public final y4h a() {
        return new y4h(this, null);
    }

    public final /* synthetic */ Context b() {
        return this.a;
    }

    public final /* synthetic */ l7h c() {
        return this.b;
    }
}
