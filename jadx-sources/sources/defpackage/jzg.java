package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jzg {
    public final Context a;
    public final fzg b;
    public final Handler c;
    public final uyg d;
    public final BroadcastReceiver e;
    public final xyg f;
    public qn6 g;
    public myg h;
    public AudioDeviceInfo i;
    public cba j;
    public boolean k;

    /* JADX WARN: Multi-variable type inference failed */
    public jzg(Context context, fzg fzgVar, cba cbaVar, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = fzgVar;
        this.j = cbaVar;
        this.i = audioDeviceInfo;
        Handler handler = new Handler(iqc.G(), null);
        this.c = handler;
        this.d = new uyg(this, 0 == true ? 1 : 0);
        this.e = new bzg(this, 0 == true ? 1 : 0);
        Uri uriC = myg.c();
        this.f = uriC != null ? new xyg(this, handler, applicationContext.getContentResolver(), uriC) : null;
    }

    public final void a(myg mygVar) {
        h(mygVar);
    }

    public final void b(cba cbaVar) {
        if (Objects.equals(cbaVar, this.j)) {
            return;
        }
        this.j = cbaVar;
        h(myg.a(this.a, cbaVar, this.i, g()));
    }

    public final void c(AudioDeviceInfo audioDeviceInfo) {
        if (Objects.equals(audioDeviceInfo, this.i)) {
            return;
        }
        this.i = audioDeviceInfo;
        h(myg.a(this.a, this.j, audioDeviceInfo, g()));
    }

    public final myg d() {
        if (this.k) {
            myg mygVar = this.h;
            mygVar.getClass();
            return mygVar;
        }
        this.k = true;
        xyg xygVar = this.f;
        if (xygVar != null) {
            xygVar.a();
        }
        Context context = this.a;
        uyg uygVar = this.d;
        Handler handler = this.c;
        wn9.a(context).registerAudioDeviceCallback(uygVar, handler);
        if (Build.VERSION.SDK_INT >= 32 && this.g == null) {
            this.g = new qn6(context, new Runnable() { // from class: qyg
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.a.f();
                }
            }, Boolean.valueOf(iqc.r(context)));
        }
        myg mygVarB = myg.b(context, context.registerReceiver(this.e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler), this.j, this.i, g());
        this.h = mygVarB;
        return mygVarB;
    }

    public final void e() {
        qn6 qn6Var;
        if (this.k) {
            this.h = null;
            Context context = this.a;
            wn9.a(context).unregisterAudioDeviceCallback(this.d);
            if (Build.VERSION.SDK_INT >= 32 && (qn6Var = this.g) != null) {
                qn6Var.g();
                this.g = null;
            }
            context.unregisterReceiver(this.e);
            xyg xygVar = this.f;
            if (xygVar != null) {
                xygVar.b();
            }
            this.k = false;
        }
    }

    public final /* synthetic */ AudioDeviceInfo j() {
        return this.i;
    }

    public final /* synthetic */ void k(AudioDeviceInfo audioDeviceInfo) {
        this.i = null;
    }

    public final /* synthetic */ cba l() {
        return this.j;
    }

    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final List g() {
        qn6 qn6Var;
        return (Build.VERSION.SDK_INT < 32 || (qn6Var = this.g) == null) ? n2e.m() : qn6Var.f();
    }

    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final void h(myg mygVar) {
        if (!this.k || mygVar.equals(this.h)) {
            return;
        }
        this.h = mygVar;
        this.b.a(mygVar);
    }

    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final void i() {
        h(myg.a(this.a, this.j, this.i, g()));
    }
}
