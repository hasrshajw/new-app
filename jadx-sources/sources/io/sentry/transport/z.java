package io.sentry.transport;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends z {
        public final int a;

        public b(int i) {
            super();
            this.a = i;
        }

        @Override // io.sentry.transport.z
        public int c() {
            return this.a;
        }

        @Override // io.sentry.transport.z
        public boolean d() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c extends z {
        public static final c a = new c();

        public c() {
            super();
        }

        @Override // io.sentry.transport.z
        public int c() {
            return -1;
        }

        @Override // io.sentry.transport.z
        public boolean d() {
            return true;
        }
    }

    public z() {
    }

    public static z a() {
        return b(-1);
    }

    public static z b(int i) {
        return new b(i);
    }

    public static z e() {
        return c.a;
    }

    public abstract int c();

    public abstract boolean d();
}
