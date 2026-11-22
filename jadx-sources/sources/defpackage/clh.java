package defpackage;

import android.media.MediaCodec;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class clh extends gof {
    public final int a;

    public clh(Throwable th, flh flhVar) {
        super("Decoder failed: ".concat(String.valueOf(flhVar == null ? null : flhVar.a)), th);
        boolean z = th instanceof MediaCodec.CodecException;
        if (z) {
            ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        this.a = z ? ((MediaCodec.CodecException) th).getErrorCode() : 0;
    }
}
