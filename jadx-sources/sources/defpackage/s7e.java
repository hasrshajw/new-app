package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class s7e extends j7e {
    public final File a;

    @Override // defpackage.j7e
    public final /* bridge */ /* synthetic */ InputStream a() {
        return new FileInputStream(this.a);
    }

    public final String toString() {
        String string = this.a.toString();
        StringBuilder sb = new StringBuilder(string.length() + 20);
        sb.append("Files.asByteSource(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }
}
