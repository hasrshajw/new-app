package defpackage;

import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ww3 {
    public static final a e = new a(null);
    public static final Map f = new HashMap();
    public final boolean a;
    public final File b;
    public final Lock c;
    public FileChannel d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Lock b(String str) {
            Lock lock;
            synchronized (ww3.f) {
                try {
                    Map map = ww3.f;
                    Object reentrantLock = map.get(str);
                    if (reentrantLock == null) {
                        reentrantLock = new ReentrantLock();
                        map.put(str, reentrantLock);
                    }
                    lock = (Lock) reentrantLock;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return lock;
        }
    }

    public ww3(String str, File file, boolean z) {
        str.getClass();
        file.getClass();
        this.a = z;
        File file2 = new File(file, str + ".lck");
        this.b = file2;
        a aVar = e;
        String absolutePath = file2.getAbsolutePath();
        absolutePath.getClass();
        this.c = aVar.b(absolutePath);
    }

    public static /* synthetic */ void c(ww3 ww3Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = ww3Var.a;
        }
        ww3Var.b(z);
    }

    public final void b(boolean z) {
        this.c.lock();
        if (z) {
            try {
                File parentFile = this.b.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileChannel channel = new FileOutputStream(this.b).getChannel();
                channel.lock();
                this.d = channel;
            } catch (IOException e2) {
                this.d = null;
                Log.w("SupportSQLiteLock", "Unable to grab file lock.", e2);
            }
        }
    }

    public final void d() {
        try {
            FileChannel fileChannel = this.d;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.c.unlock();
    }
}
