package com.github.dart_lang.jni;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
class PortCleaner {
    private final ReferenceQueue<Object> queue = new ReferenceQueue<>();
    private final PortPhantom list = new PortPhantom();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class PortPhantom extends PhantomReference<Object> {
        PortPhantom next;
        final long port;
        PortPhantom prev;

        public PortPhantom() {
            super(null, null);
            this.prev = this;
            this.next = this;
            this.port = 0L;
        }

        public PortPhantom(Object obj, long j) {
            super(obj, PortCleaner.this.queue);
            this.prev = this;
            this.next = this;
            this.port = j;
            insert();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void remove() {
            synchronized (PortCleaner.this.list) {
                PortPhantom portPhantom = this.next;
                portPhantom.prev = this.prev;
                this.prev.next = portPhantom;
                this.prev = this;
                this.next = this;
            }
        }

        public void insert() {
            synchronized (PortCleaner.this.list) {
                this.prev = PortCleaner.this.list;
                PortPhantom portPhantom = PortCleaner.this.list.next;
                this.next = portPhantom;
                portPhantom.prev = this;
                PortCleaner.this.list.next = this;
            }
        }
    }

    static {
        System.loadLibrary("dartjni");
    }

    public PortCleaner() {
        Thread thread = new Thread(new Runnable() { // from class: com.github.dart_lang.jni.a
            @Override // java.lang.Runnable
            public final void run() {
                PortCleaner.a(this.a);
            }
        }, "PortCleaner");
        thread.setDaemon(true);
        thread.start();
    }

    public static /* synthetic */ void a(PortCleaner portCleaner) {
        portCleaner.getClass();
        while (true) {
            try {
                PortPhantom portPhantom = (PortPhantom) portCleaner.queue.remove();
                portPhantom.remove();
                long j = portPhantom.port;
                if (j != 0) {
                    clean(j);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private static native void clean(long j);

    public void register(Object obj, long j) {
        new PortPhantom(obj, j);
    }
}
