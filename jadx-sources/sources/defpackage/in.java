package defpackage;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface in extends jw4, ReadableByteChannel {
    boolean C0();

    long I0();

    String N(long j);

    String T0(Charset charset);

    void V(an anVar, long j);

    int b1();

    long d0(oo ooVar, long j, long j2);

    String f0();

    an g();

    short j0();

    long k0();

    int l1(w03 w03Var);

    void o0(long j);

    in peek();

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    boolean request(long j);

    String s0(long j);

    long s1();

    void skip(long j);

    InputStream t1();

    oo u0(long j);

    byte[] z0();
}
