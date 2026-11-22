package defpackage;

import io.sentry.Breadcrumb;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.file.OpenOption;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c1 extends s1 {
    public final Object a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends c1 {
        public a(byte[] bArr) {
            super(bArr);
        }

        @Override // defpackage.c1
        public byte[] c() {
            return (byte[]) b();
        }

        @Override // defpackage.c1
        public InputStream d(OpenOption... openOptionArr) {
            return new ByteArrayInputStream((byte[]) this.a);
        }
    }

    public c1(Object obj) {
        Objects.requireNonNull(obj, Breadcrumb.JsonKeys.ORIGIN);
        this.a = obj;
    }

    public Object b() {
        return this.a;
    }

    public abstract byte[] c();

    public abstract InputStream d(OpenOption... openOptionArr);

    public final String e() {
        return getClass().getSimpleName();
    }

    public String toString() {
        return e() + "[" + this.a.toString() + "]";
    }
}
