package defpackage;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class pe {
    public final File a;
    public final File b;
    public final File c;

    public pe(File file) {
        this.a = file;
        this.b = new File(file.getPath() + ".new");
        this.c = new File(file.getPath() + ".bak");
    }

    public static void f(File file, File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            Log.e("AtomicFile", "Failed to delete file which is a directory " + file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        Log.e("AtomicFile", "Failed to rename " + file + " to " + file2);
    }

    public static boolean h(FileOutputStream fileOutputStream) {
        try {
            fileOutputStream.getFD().sync();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public void a() {
        this.a.delete();
        this.b.delete();
        this.c.delete();
    }

    public void b(FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        if (!h(fileOutputStream)) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e) {
            Log.e("AtomicFile", "Failed to close file output stream", e);
        }
        if (this.b.delete()) {
            return;
        }
        Log.e("AtomicFile", "Failed to delete new file " + this.b);
    }

    public void c(FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        if (!h(fileOutputStream)) {
            Log.e("AtomicFile", "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e) {
            Log.e("AtomicFile", "Failed to close file output stream", e);
        }
        f(this.b, this.a);
    }

    public FileInputStream d() {
        if (this.c.exists()) {
            f(this.c, this.a);
        }
        if (this.b.exists() && this.a.exists() && !this.b.delete()) {
            Log.e("AtomicFile", "Failed to delete outdated new file " + this.b);
        }
        return new FileInputStream(this.a);
    }

    public byte[] e() throws IOException {
        FileInputStream fileInputStreamD = d();
        try {
            byte[] bArr = new byte[fileInputStreamD.available()];
            int i = 0;
            while (true) {
                int i2 = fileInputStreamD.read(bArr, i, bArr.length - i);
                if (i2 <= 0) {
                    fileInputStreamD.close();
                    return bArr;
                }
                i += i2;
                int iAvailable = fileInputStreamD.available();
                if (iAvailable > bArr.length - i) {
                    byte[] bArr2 = new byte[iAvailable + i];
                    System.arraycopy(bArr, 0, bArr2, 0, i);
                    bArr = bArr2;
                }
            }
        } catch (Throwable th) {
            fileInputStreamD.close();
            throw th;
        }
    }

    public FileOutputStream g() throws IOException {
        if (this.c.exists()) {
            f(this.c, this.a);
        }
        try {
            return new FileOutputStream(this.b);
        } catch (FileNotFoundException unused) {
            if (!this.b.getParentFile().mkdirs()) {
                ty5.a("Failed to create directory for ", this.b);
                return null;
            }
            try {
                return new FileOutputStream(this.b);
            } catch (FileNotFoundException e) {
                throw new IOException("Failed to create new file " + this.b, e);
            }
        }
    }
}
