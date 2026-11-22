package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sk3 {
    public boolean a;
    public int b;

    public sk3(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public /* synthetic */ sk3(boolean z, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? true : z, (i2 & 2) != 0 ? 32768 : i);
    }

    public final boolean a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final void c(boolean z) {
        this.a = z;
    }

    public final void d(int i) {
        this.b = i;
    }
}
