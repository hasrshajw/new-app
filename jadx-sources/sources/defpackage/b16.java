package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: loaded from: classes3.dex */
public final class b16 extends ContentObserver {
    public final Context a;
    public final AudioManager b;
    public final kz5 c;
    public final t06 d;
    public float e;

    public b16(Handler handler, Context context, kz5 kz5Var, t06 t06Var) {
        super(handler);
        this.a = context;
        this.b = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.c = kz5Var;
        this.d = t06Var;
    }

    public final float a() {
        return this.c.a(this.b.getStreamVolume(3), this.b.getStreamMaxVolume(3));
    }

    public final boolean b(float f) {
        return f != this.e;
    }

    public final void c() {
        this.d.a(this.e);
    }

    public void d() {
        this.e = a();
        c();
        this.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void e() {
        this.a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
        float fA = a();
        if (b(fA)) {
            this.e = fA;
            c();
        }
    }
}
