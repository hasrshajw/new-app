package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class t3d extends ContentObserver {
    public final Handler a;
    public final Context b;
    public final AudioManager c;
    public final AtomicReference d;
    public final AtomicBoolean e;
    public final ExecutorService f;
    public final f4d g;

    public t3d(Handler handler, Context context, p3d p3dVar, f4d f4dVar) {
        super(handler);
        this.d = new AtomicReference(Float.valueOf(-1.0f));
        this.e = new AtomicBoolean(false);
        this.f = Executors.newSingleThreadExecutor();
        this.a = handler;
        this.b = context;
        this.c = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.g = f4dVar;
    }

    public final void a() {
        h();
        this.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public final void b() {
        this.b.getContentResolver().unregisterContentObserver(this);
    }

    public final /* synthetic */ float c() {
        AudioManager audioManager = this.c;
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        float f = UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
        if (streamMaxVolume > 0) {
            if (streamVolume <= 0) {
                return UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
            }
            f = streamVolume / streamMaxVolume;
            if (f > 1.0f) {
                return 1.0f;
            }
        }
        return f;
    }

    public final /* synthetic */ Handler d() {
        return this.a;
    }

    public final /* synthetic */ AtomicReference e() {
        return this.d;
    }

    public final /* synthetic */ AtomicBoolean f() {
        return this.e;
    }

    public final /* synthetic */ f4d g() {
        return this.g;
    }

    public final void h() {
        this.f.submit(new s3d(this));
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.e.getAndSet(true)) {
            return;
        }
        h();
    }
}
