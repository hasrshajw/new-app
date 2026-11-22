package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ugd implements fhd {
    public final byte[] a;

    public ugd(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.fhd
    public final /* synthetic */ void a(Object obj, OutputStream outputStream) throws IOException {
        outputStream.write((byte[]) obj);
    }

    @Override // defpackage.fhd
    public final /* bridge */ /* synthetic */ Object b(InputStream inputStream) {
        try {
            return m7e.a(inputStream);
        } catch (IOException e) {
            throw new vgd("Cannot read bytes.", e);
        }
    }

    @Override // defpackage.fhd
    public final /* synthetic */ Object zzc() {
        return this.a;
    }
}
