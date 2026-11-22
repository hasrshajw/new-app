package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class ut0 extends InputStream {
    public final RandomAccessFile a;
    public final FileChannel b;

    public ut0(RandomAccessFile randomAccessFile, FileChannel fileChannel) {
        this.a = randomAccessFile;
        this.b = fileChannel;
    }

    public static ut0 a(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rwd");
        FileChannel channel = randomAccessFile.getChannel();
        channel.force(false);
        return new ut0(randomAccessFile, channel);
    }

    public void c() throws IOException {
        long filePointer = this.a.getFilePointer();
        if (filePointer == 0) {
            return;
        }
        long size = size() - filePointer;
        if (size <= 0) {
            this.b.truncate(0L);
            return;
        }
        byte[] bArr = new byte[(int) size];
        this.a.read(bArr);
        this.a.seek(0L);
        this.b.truncate(size);
        this.a.write(bArr);
        this.a.seek(0L);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.close();
        this.a.close();
    }

    @Override // java.io.InputStream
    public int read() {
        return this.a.read();
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return this.a.read(bArr);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        return this.a.read(bArr, i, i2);
    }

    public long size() {
        return this.b.size();
    }
}
