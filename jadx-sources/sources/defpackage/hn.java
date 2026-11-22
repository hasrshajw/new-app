package defpackage;

import java.io.OutputStream;
import java.nio.channels.WritableByteChannel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface hn extends rv4, WritableByteChannel {
    hn A(int i);

    hn B0(int i);

    hn D(long j);

    long G0(jw4 jw4Var);

    hn M();

    hn T(String str);

    hn V0(long j);

    hn Z(oo ooVar);

    hn b0(String str, int i, int i2);

    hn f();

    @Override // defpackage.rv4, java.io.Flushable
    void flush();

    an g();

    hn q0(long j);

    OutputStream r1();

    hn write(byte[] bArr);

    hn write(byte[] bArr, int i, int i2);

    hn writeByte(int i);

    hn writeInt(int i);

    hn writeShort(int i);
}
