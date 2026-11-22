package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tr implements Iterable, z62 {
    public static final a d = new a(null);
    public final char a;
    public final char b;
    public final int c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public tr(char c, char c2, int i) {
        if (i == 0) {
            um.a("Step must be non-zero.");
            throw null;
        }
        if (i == Integer.MIN_VALUE) {
            um.a("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = c;
        this.b = (char) gy3.c(c, c2, i);
        this.c = i;
    }

    public final char j() {
        return this.a;
    }

    public final char k() {
        return this.b;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public qr iterator() {
        return new ur(this.a, this.b, this.c);
    }
}
