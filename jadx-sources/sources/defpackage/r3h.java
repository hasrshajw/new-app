package defpackage;

import android.net.Uri;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class r3h extends i8h {
    public final List a;

    public r3h(InputStream inputStream, List list) {
        super(inputStream);
        this.a = list;
    }

    public static r3h a(List list, Uri uri, InputStream inputStream) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            fj2.a(it.next());
            throw null;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new r3h(inputStream, arrayList);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            fj2.a(it.next());
            try {
                throw null;
            } catch (Throwable unused) {
            }
        }
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i != -1) {
            Iterator it = this.a.iterator();
            if (it.hasNext()) {
                fj2.a(it.next());
                throw null;
            }
        }
        return i;
    }

    @Override // defpackage.i8h, java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        int i = ((FilterInputStream) this).in.read(bArr);
        if (i != -1) {
            Iterator it = this.a.iterator();
            if (it.hasNext()) {
                fj2.a(it.next());
                throw null;
            }
        }
        return i;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (i3 != -1) {
            Iterator it = this.a.iterator();
            if (it.hasNext()) {
                fj2.a(it.next());
                throw null;
            }
        }
        return i3;
    }
}
