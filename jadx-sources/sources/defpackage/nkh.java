package defpackage;

import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class nkh {
    public final flh a;
    public final MediaFormat b;
    public final zih c;
    public final Surface d;
    public final MediaCrypto e = null;
    public final kkh f;

    public nkh(flh flhVar, MediaFormat mediaFormat, zih zihVar, Surface surface, MediaCrypto mediaCrypto, kkh kkhVar) {
        this.a = flhVar;
        this.b = mediaFormat;
        this.c = zihVar;
        this.d = surface;
        this.f = kkhVar;
    }

    public static nkh a(flh flhVar, MediaFormat mediaFormat, zih zihVar, MediaCrypto mediaCrypto, kkh kkhVar) {
        return new nkh(flhVar, mediaFormat, zihVar, null, null, kkhVar);
    }

    public static nkh b(flh flhVar, MediaFormat mediaFormat, zih zihVar, Surface surface, MediaCrypto mediaCrypto) {
        return new nkh(flhVar, mediaFormat, zihVar, surface, null, null);
    }
}
