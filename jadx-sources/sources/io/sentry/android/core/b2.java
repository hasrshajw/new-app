package io.sentry.android.core;

import android.content.Context;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import io.sentry.ISentryLifecycleToken;
import io.sentry.o6;
import io.sentry.util.AutoClosableReentrantLock;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b2 {
    public static String a;
    public static final Charset b = Charset.forName("UTF-8");
    public static final AutoClosableReentrantLock c = new AutoClosableReentrantLock();

    public static String a(Context context) {
        ISentryLifecycleToken iSentryLifecycleTokenA = c.a();
        try {
            if (a == null) {
                File file = new File(context.getFilesDir(), "INSTALLATION");
                try {
                    if (!file.exists()) {
                        String strC = c(file);
                        a = strC;
                        if (iSentryLifecycleTokenA != null) {
                            iSentryLifecycleTokenA.close();
                        }
                        return strC;
                    }
                    a = b(file);
                } catch (Throwable th) {
                    throw new RuntimeException(th);
                }
            }
            String str = a;
            if (iSentryLifecycleTokenA != null) {
                iSentryLifecycleTokenA.close();
            }
            return str;
        } catch (Throwable th2) {
            if (iSentryLifecycleTokenA != null) {
                try {
                    iSentryLifecycleTokenA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static String b(File file) throws IOException {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
        try {
            byte[] bArr = new byte[(int) randomAccessFile.length()];
            randomAccessFile.readFully(bArr);
            String str = new String(bArr, b);
            randomAccessFile.close();
            return str;
        } catch (Throwable th) {
            try {
                randomAccessFile.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String c(File file) throws IOException {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            String strA = o6.a();
            fileOutputStream.write(strA.getBytes(b));
            fileOutputStream.flush();
            fileOutputStream.close();
            return strA;
        } catch (Throwable th) {
            try {
                fileOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
