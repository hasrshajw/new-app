package defpackage;

import com.google.protobuf.CodedOutputStream;
import java.io.Closeable;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class fdg implements Closeable {
    public final Inflater a = new Inflater(true);

    public static fdg a() {
        return new fdg();
    }

    public final Object c(byte[] bArr, adg adgVar) {
        this.a.setInput(bArr);
        try {
            return qdg.d(ao6.h(new qcg(this), CodedOutputStream.DEFAULT_BUFFER_SIZE));
        } finally {
            this.a.reset();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.end();
    }

    public final Object d(ao6 ao6Var, adg adgVar) {
        int iC = ao6Var.c();
        try {
            return qdg.d(ao6.h(new InflaterInputStream(new vcg(this, ao6Var), this.a, iC < 0 ? 4096 : Math.min(iC, CodedOutputStream.DEFAULT_BUFFER_SIZE)), CodedOutputStream.DEFAULT_BUFFER_SIZE));
        } finally {
            this.a.reset();
        }
    }

    public final /* synthetic */ Inflater k() {
        return this.a;
    }
}
