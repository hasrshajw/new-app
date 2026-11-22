package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface rv4 extends Closeable, Flushable {
    void U0(an anVar, long j);

    void close();

    @Override // java.io.Flushable
    void flush();

    y95 h();
}
