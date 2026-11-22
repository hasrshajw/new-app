package defpackage;

import android.media.MediaCodec;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class mjh implements zkh {
    public static final ArrayDeque g = new ArrayDeque();
    public static final Object h = new Object();
    public final MediaCodec a;
    public final HandlerThread b;
    public Handler c;
    public final AtomicReference d = new AtomicReference();
    public final h1b e;
    public boolean f;

    public mjh(MediaCodec mediaCodec, HandlerThread handlerThread, h1b h1bVar, boolean z) {
        this.a = mediaCodec;
        this.b = handlerThread;
        this.e = h1bVar;
    }

    public static jjh e() {
        ArrayDeque arrayDeque = g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new jjh();
                }
                return (jjh) arrayDeque.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int[] f(int[] iArr, int[] iArr2) {
        int length;
        if (iArr == null) {
            return iArr2;
        }
        if (iArr2 == null || iArr2.length < (length = iArr.length)) {
            return Arrays.copyOf(iArr, iArr.length);
        }
        System.arraycopy(iArr, 0, iArr2, 0, length);
        return iArr2;
    }

    public static byte[] g(byte[] bArr, byte[] bArr2) {
        int length;
        if (bArr == null) {
            return bArr2;
        }
        if (bArr2 == null || bArr2.length < (length = bArr.length)) {
            return Arrays.copyOf(bArr, bArr.length);
        }
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    @Override // defpackage.zkh
    public final void a(int i, int i2, aof aofVar, long j, int i3) {
        zzg();
        jjh jjhVarE = e();
        jjhVarE.a(i, 0, 0, j, i3);
        MediaCodec.CryptoInfo cryptoInfo = jjhVarE.d;
        cryptoInfo.numSubSamples = aofVar.f;
        cryptoInfo.numBytesOfClearData = f(aofVar.d, cryptoInfo.numBytesOfClearData);
        cryptoInfo.numBytesOfEncryptedData = f(aofVar.e, cryptoInfo.numBytesOfEncryptedData);
        byte[] bArrG = g(aofVar.b, cryptoInfo.key);
        bArrG.getClass();
        cryptoInfo.key = bArrG;
        byte[] bArrG2 = g(aofVar.a, cryptoInfo.iv);
        bArrG2.getClass();
        cryptoInfo.iv = bArrG2;
        cryptoInfo.mode = aofVar.c;
        cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(aofVar.g, aofVar.h));
        Handler handler = this.c;
        String str = iqc.a;
        handler.obtainMessage(2, jjhVarE).sendToTarget();
    }

    @Override // defpackage.zkh
    public final void b(int i, int i2, int i3, long j, int i4) {
        zzg();
        jjh jjhVarE = e();
        jjhVarE.a(i, 0, i3, j, i4);
        Handler handler = this.c;
        String str = iqc.a;
        handler.obtainMessage(1, jjhVarE).sendToTarget();
    }

    @Override // defpackage.zkh
    public final void c(Bundle bundle) {
        zzg();
        Handler handler = this.c;
        String str = iqc.a;
        handler.obtainMessage(4, bundle).sendToTarget();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x008e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final /* synthetic */ void d(Message message) {
        jjh jjhVar;
        ArrayDeque arrayDeque;
        int i = message.what;
        jjh jjhVar2 = null;
        if (i != 1) {
            if (i == 2) {
                jjhVar = (jjh) message.obj;
                int i2 = jjhVar.a;
                MediaCodec.CryptoInfo cryptoInfo = jjhVar.d;
                long j = jjhVar.e;
                int i3 = jjhVar.f;
                try {
                    if (Build.VERSION.SDK_INT >= 31) {
                        this.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                    } else {
                        synchronized (h) {
                            this.a.queueSecureInputBuffer(i2, 0, cryptoInfo, j, i3);
                        }
                    }
                } catch (RuntimeException e) {
                    re.a(this.d, null, e);
                }
            } else if (i == 3) {
                this.e.a();
            } else if (i != 4) {
                re.a(this.d, null, new IllegalStateException(String.valueOf(i)));
            } else {
                try {
                    this.a.setParameters((Bundle) message.obj);
                } catch (RuntimeException e2) {
                    re.a(this.d, null, e2);
                }
            }
            if (jjhVar2 != null) {
                arrayDeque = g;
                synchronized (arrayDeque) {
                    arrayDeque.add(jjhVar2);
                }
            }
        }
        jjhVar = (jjh) message.obj;
        try {
            this.a.queueInputBuffer(jjhVar.a, 0, jjhVar.c, jjhVar.e, jjhVar.f);
        } catch (RuntimeException e3) {
            re.a(this.d, null, e3);
        }
        jjhVar2 = jjhVar;
        if (jjhVar2 != null) {
            arrayDeque = g;
            synchronized (arrayDeque) {
                arrayDeque.add(jjhVar2);
            }
        }
    }

    @Override // defpackage.zkh
    public final void zza() {
        if (this.f) {
            return;
        }
        HandlerThread handlerThread = this.b;
        handlerThread.start();
        this.c = new gjh(this, handlerThread.getLooper());
        this.f = true;
    }

    @Override // defpackage.zkh
    public final void zze() {
        if (this.f) {
            try {
                Handler handler = this.c;
                if (handler == null) {
                    throw null;
                }
                handler.removeCallbacksAndMessages(null);
                h1b h1bVar = this.e;
                h1bVar.b();
                Handler handler2 = this.c;
                if (handler2 == null) {
                    throw null;
                }
                handler2.obtainMessage(3).sendToTarget();
                h1bVar.c();
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                vi5.a(e);
            }
        }
    }

    @Override // defpackage.zkh
    public final void zzf() {
        if (this.f) {
            zze();
            this.b.quit();
        }
        this.f = false;
    }

    @Override // defpackage.zkh
    public final void zzg() {
        RuntimeException runtimeException = (RuntimeException) this.d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }
}
