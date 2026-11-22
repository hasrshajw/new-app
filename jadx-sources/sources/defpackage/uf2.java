package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class uf2 {
    public static final a e = new a(null);
    public static final uf2 f = new uf2(4611686018427387903L, true);
    public static final uf2 g = new uf2(Long.MAX_VALUE, false);
    public final long a;
    public final boolean b;
    public final long c;
    public final long d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final uf2 a() {
            return uf2.g;
        }

        public final uf2 b() {
            return uf2.f;
        }
    }

    public uf2(long j, boolean z) {
        this.a = j;
        this.b = z;
        this.c = j / 10;
        this.d = j % 10;
    }
}
