package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qfb implements nqa {
    public final Bundle a = new Bundle();

    public final synchronized Bundle a() {
        return new Bundle(this.a);
    }

    @Override // defpackage.nqa
    public final synchronized void zza(String str) {
        this.a.putInt(str, 1);
    }

    @Override // defpackage.nqa
    public final synchronized void zzb(String str) {
        this.a.putInt(str, 2);
    }

    @Override // defpackage.nqa
    public final synchronized void zzc(String str, String str2) {
        this.a.putInt(str, 3);
    }

    @Override // defpackage.nqa
    public final void zzd(String str) {
    }

    @Override // defpackage.nqa
    public final void zze() {
    }

    @Override // defpackage.nqa
    public final void zzf() {
    }
}
