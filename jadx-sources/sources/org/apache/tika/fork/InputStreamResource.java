package org.apache.tika.fork;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
class InputStreamResource implements ForkResource {
    private final InputStream stream;

    public InputStreamResource(InputStream inputStream) {
        this.stream = inputStream;
    }

    @Override // org.apache.tika.fork.ForkResource
    public Throwable process(DataInputStream dataInputStream, DataOutputStream dataOutputStream) throws IOException {
        int i;
        byte[] bArr = new byte[dataInputStream.readInt()];
        try {
            i = this.stream.read(bArr);
        } catch (IOException e) {
            e.printStackTrace();
            i = -1;
        }
        dataOutputStream.writeInt(i);
        if (i > 0) {
            dataOutputStream.write(bArr, 0, i);
        }
        dataOutputStream.flush();
        return null;
    }
}
