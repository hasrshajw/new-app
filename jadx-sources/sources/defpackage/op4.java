package defpackage;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface op4 {
    Object getDefaultValue();

    Object readFrom(InputStream inputStream, e30 e30Var);

    Object writeTo(Object obj, OutputStream outputStream, e30 e30Var);
}
