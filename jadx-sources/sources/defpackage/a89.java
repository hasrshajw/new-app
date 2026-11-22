package defpackage;

import android.content.DialogInterface;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class a89 implements DialogInterface.OnClickListener {
    public final /* synthetic */ b89 a;

    public a89(b89 b89Var) {
        Objects.requireNonNull(b89Var);
        this.a = b89Var;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.a.b("Operation denied by user.");
    }
}
