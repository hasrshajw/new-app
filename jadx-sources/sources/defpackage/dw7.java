package defpackage;

import java.io.File;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class dw7 implements gw7 {
    public final /* synthetic */ File a;

    public dw7(hw7 hw7Var, File file) {
        this.a = file;
        Objects.requireNonNull(hw7Var);
    }

    @Override // defpackage.gw7
    public final File zza() {
        return this.a;
    }
}
