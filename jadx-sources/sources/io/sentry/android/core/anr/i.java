package io.sentry.android.core.anr;

import io.sentry.util.h0;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Comparable {
    public final StackTraceElement[] a;
    public final long b;

    public i(long j, StackTraceElement[] stackTraceElementArr) {
        this.b = j;
        this.a = stackTraceElementArr;
    }

    public static i b(DataInputStream dataInputStream) throws IOException {
        try {
            if (dataInputStream.readShort() == 1) {
                long j = dataInputStream.readLong();
                int i = dataInputStream.readInt();
                if (i >= 0 && i <= 1000) {
                    StackTraceElement[] stackTraceElementArr = new StackTraceElement[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        String utf = dataInputStream.readUTF();
                        String utf2 = dataInputStream.readUTF();
                        boolean z = dataInputStream.readBoolean();
                        String utf3 = dataInputStream.readUTF();
                        if (z) {
                            utf3 = null;
                        }
                        stackTraceElementArr[i2] = new StackTraceElement(utf, utf2, utf3, dataInputStream.readInt());
                    }
                    return new i(j, stackTraceElementArr);
                }
            }
        } catch (EOFException unused) {
        }
        return null;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(i iVar) {
        return Long.compare(this.b, iVar.b);
    }

    public void c(DataOutputStream dataOutputStream) throws IOException {
        dataOutputStream.writeShort(1);
        dataOutputStream.writeLong(this.b);
        dataOutputStream.writeInt(this.a.length);
        for (StackTraceElement stackTraceElement : this.a) {
            dataOutputStream.writeUTF(h0.e(stackTraceElement.getClassName()));
            dataOutputStream.writeUTF(h0.e(stackTraceElement.getMethodName()));
            String fileName = stackTraceElement.getFileName();
            dataOutputStream.writeBoolean(fileName == null);
            if (fileName == null) {
                fileName = "";
            }
            dataOutputStream.writeUTF(fileName);
            dataOutputStream.writeInt(stackTraceElement.getLineNumber());
        }
    }
}
