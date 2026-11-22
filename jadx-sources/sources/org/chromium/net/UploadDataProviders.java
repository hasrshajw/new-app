package org.chromium.net;

import android.os.ParcelFileDescriptor;
import defpackage.hn4;
import defpackage.zm;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class UploadDataProviders {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a implements d {
        public final /* synthetic */ File a;

        public a(File file) {
            this.a = file;
        }

        @Override // org.chromium.net.UploadDataProviders.d
        public FileChannel a() {
            return new FileInputStream(this.a).getChannel();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b implements d {
        public final /* synthetic */ ParcelFileDescriptor a;

        public b(ParcelFileDescriptor parcelFileDescriptor) {
            this.a = parcelFileDescriptor;
        }

        @Override // org.chromium.net.UploadDataProviders.d
        public FileChannel a() throws IOException {
            if (this.a.getStatSize() != -1) {
                return new ParcelFileDescriptor.AutoCloseInputStream(this.a).getChannel();
            }
            this.a.close();
            zm.a("Not a file: ", this.a);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c extends UploadDataProvider {
        public final ByteBuffer a;

        public c(ByteBuffer byteBuffer) {
            this.a = byteBuffer;
        }

        public /* synthetic */ c(ByteBuffer byteBuffer, a aVar) {
            this(byteBuffer);
        }

        @Override // org.chromium.net.UploadDataProvider
        public long getLength() {
            return this.a.limit();
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) {
            if (!byteBuffer.hasRemaining()) {
                hn4.a("Cronet passed a buffer with no bytes remaining");
                return;
            }
            int iRemaining = byteBuffer.remaining();
            int iRemaining2 = this.a.remaining();
            ByteBuffer byteBuffer2 = this.a;
            if (iRemaining >= iRemaining2) {
                byteBuffer.put(byteBuffer2);
            } else {
                int iLimit = byteBuffer2.limit();
                ByteBuffer byteBuffer3 = this.a;
                byteBuffer3.limit(byteBuffer3.position() + byteBuffer.remaining());
                byteBuffer.put(this.a);
                this.a.limit(iLimit);
            }
            uploadDataSink.onReadSucceeded(false);
        }

        @Override // org.chromium.net.UploadDataProvider
        public void rewind(UploadDataSink uploadDataSink) {
            this.a.position(0);
            uploadDataSink.onRewindSucceeded();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface d {
        FileChannel a();
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class e extends UploadDataProvider {
        public volatile FileChannel a;
        public final d b;
        public final Object c;

        public e(d dVar) {
            this.c = new Object();
            this.b = dVar;
        }

        public /* synthetic */ e(d dVar, a aVar) {
            this(dVar);
        }

        public final FileChannel a() {
            if (this.a == null) {
                synchronized (this.c) {
                    try {
                        if (this.a == null) {
                            this.a = this.b.a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.a;
        }

        @Override // org.chromium.net.UploadDataProvider, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            FileChannel fileChannel = this.a;
            if (fileChannel != null) {
                fileChannel.close();
            }
        }

        @Override // org.chromium.net.UploadDataProvider
        public long getLength() {
            return a().size();
        }

        @Override // org.chromium.net.UploadDataProvider
        public void read(UploadDataSink uploadDataSink, ByteBuffer byteBuffer) throws IOException {
            if (!byteBuffer.hasRemaining()) {
                hn4.a("Cronet passed a buffer with no bytes remaining");
                return;
            }
            FileChannel fileChannelA = a();
            int i = 0;
            while (i == 0) {
                int i2 = fileChannelA.read(byteBuffer);
                if (i2 == -1) {
                    break;
                } else {
                    i += i2;
                }
            }
            uploadDataSink.onReadSucceeded(false);
        }

        @Override // org.chromium.net.UploadDataProvider
        public void rewind(UploadDataSink uploadDataSink) throws IOException {
            a().position(0L);
            uploadDataSink.onRewindSucceeded();
        }
    }

    private UploadDataProviders() {
    }

    public static UploadDataProvider create(ParcelFileDescriptor parcelFileDescriptor) {
        return new e(new b(parcelFileDescriptor), null);
    }

    public static UploadDataProvider create(File file) {
        return new e(new a(file), null);
    }

    public static UploadDataProvider create(ByteBuffer byteBuffer) {
        return new c(byteBuffer.slice(), null);
    }

    public static UploadDataProvider create(byte[] bArr) {
        return create(bArr, 0, bArr.length);
    }

    public static UploadDataProvider create(byte[] bArr, int i, int i2) {
        return new c(ByteBuffer.wrap(bArr, i, i2).slice(), null);
    }
}
