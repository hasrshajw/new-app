package defpackage;

import android.content.Context;
import android.media.AudioManager;
import android.os.Looper;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wn9 {
    public static AudioManager a;

    public static synchronized AudioManager a(Context context) {
        try {
            final Context applicationContext = context.getApplicationContext();
            if (applicationContext != null) {
                a = null;
            }
            AudioManager audioManager = a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                final h1b h1bVar = new h1b(yva.a);
                sma.a().execute(new Runnable() { // from class: nm9
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        wn9.b(applicationContext, h1bVar);
                    }
                });
                h1bVar.d();
                AudioManager audioManager2 = a;
                if (audioManager2 != null) {
                    return audioManager2;
                }
                throw null;
            }
            AudioManager audioManager3 = (AudioManager) applicationContext.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            a = audioManager3;
            if (audioManager3 != null) {
                return audioManager3;
            }
            throw null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ void b(Context context, h1b h1bVar) {
        a = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        h1bVar.a();
    }
}
