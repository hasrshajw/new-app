package defpackage;

import android.net.Uri;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class v3h extends m8h {
    public final List a;

    public v3h(OutputStream outputStream, List list) {
        super(outputStream);
        this.a = list;
    }

    public static v3h a(List list, Uri uri, OutputStream outputStream) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        if (it.hasNext()) {
            fj2.a(it.next());
            throw null;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new v3h(outputStream, arrayList);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
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

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) throws IOException {
        ((FilterOutputStream) this).out.write(i);
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            fj2.a(it.next());
            throw null;
        }
    }

    @Override // defpackage.m8h, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) throws IOException {
        ((FilterOutputStream) this).out.write(bArr);
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            fj2.a(it.next());
            int length = bArr.length;
            throw null;
        }
    }

    @Override // defpackage.m8h, java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i, i2);
        Iterator it = this.a.iterator();
        if (it.hasNext()) {
            fj2.a(it.next());
            throw null;
        }
    }
}
