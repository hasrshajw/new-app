package com.google.android.recaptcha.internal;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class zzmz extends zzmx implements zzoj {
    public zzmz(zzna zznaVar) {
        super(zznaVar);
    }

    @Override // com.google.android.recaptcha.internal.zzmx, com.google.android.recaptcha.internal.zzoh
    /* JADX INFO: renamed from: zze, reason: merged with bridge method [inline-methods] */
    public final zzna zzl() {
        boolean zZzL = ((zzna) this.zza).zzL();
        zznd zzndVar = this.zza;
        if (!zZzL) {
            return (zzna) zzndVar;
        }
        ((zzna) zzndVar).zzb.zzg();
        return (zzna) super.zzl();
    }

    @Override // com.google.android.recaptcha.internal.zzmx
    public final void zzo() {
        super.zzo();
        if (((zzna) this.zza).zzb != zzmt.zzd()) {
            zzna zznaVar = (zzna) this.zza;
            zznaVar.zzb = zznaVar.zzb.clone();
        }
    }
}
