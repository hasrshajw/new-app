package defpackage;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class veg extends qba {
    public /* synthetic */ veg(skg skgVar) {
    }

    public abstract void c(int i);

    @Override // defpackage.ibb
    public final void i(Bundle bundle) {
        int i = bundle.getInt("statusCode", 9270);
        if (i == 9281) {
            Log.i("HpoaClientImpl", "onStateChange: HPOA_SERVICE_NO_OP");
            return;
        }
        if (i == 9282) {
            zzd();
            return;
        }
        switch (i) {
            case 9271:
                zzi();
                break;
            case 9272:
                zzh();
                break;
            case 9273:
                zzj();
                break;
            case 9274:
                zzc();
                break;
            case 9275:
                zzk();
                break;
            case 9276:
                zze();
                break;
            case 9277:
                zzg();
                break;
            default:
                c(i);
                break;
        }
    }

    public abstract void zzc();

    public abstract void zzd();

    public abstract void zze();

    public abstract void zzg();

    public abstract void zzh();

    public abstract void zzi();

    public abstract void zzj();

    public abstract void zzk();
}
