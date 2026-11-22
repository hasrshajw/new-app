package okhttp3.internal.connection;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class AddressPolicy {
    public final int a;
    public final long b;
    public final int c;

    public AddressPolicy() {
        this(0, 0L, 0, 7, null);
    }

    public AddressPolicy(int i, long j, int i2) {
        this.a = i;
        this.b = j;
        this.c = i2;
    }

    public /* synthetic */ AddressPolicy(int i, long j, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 60000L : j, (i3 & 4) != 0 ? 100 : i2);
    }
}
