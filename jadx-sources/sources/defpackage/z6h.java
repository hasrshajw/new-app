package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class z6h implements n3h {
    public OutputStream a;
    public e8h b;

    @Override // defpackage.n3h
    public final void E(List list) {
        OutputStream outputStream = (OutputStream) o12.a(list);
        if (outputStream instanceof e8h) {
            this.b = (e8h) outputStream;
            this.a = (OutputStream) list.get(0);
        }
    }

    public final void a() throws IOException {
        if (this.b == null) {
            throw new w7h("Cannot sync underlying stream");
        }
        this.a.flush();
        this.b.a();
    }

    @Override // defpackage.n3h
    public final void zzb() throws IOException {
        a();
    }
}
