package defpackage;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class kja extends voa implements yu8 {
    public final Bundle b;

    public kja(Set set) {
        super(set);
        this.b = new Bundle();
    }

    public final synchronized Bundle R0() {
        return new Bundle(this.b);
    }

    @Override // defpackage.yu8
    public final synchronized void w(String str, Bundle bundle) {
        this.b.putAll(bundle);
        O0(new uoa() { // from class: jja
            @Override // defpackage.uoa
            public final /* synthetic */ void zza(Object obj) {
                ((zx2) obj).c();
            }
        });
    }
}
