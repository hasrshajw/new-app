package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x65 extends h04 {
    private final Serializable tag;

    public x65(InputStream inputStream) {
        super(inputStream);
        this.tag = UUID.randomUUID();
    }

    @Override // defpackage.h04
    public void handleIOException(IOException iOException) throws w65 {
        throw new w65(iOException, this.tag);
    }

    public boolean isCauseOf(Throwable th) {
        return w65.b(th, this.tag);
    }

    public void throwIfCauseOf(Throwable th) throws IOException {
        w65.c(th, this.tag);
    }
}
