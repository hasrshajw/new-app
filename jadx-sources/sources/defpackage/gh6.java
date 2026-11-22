package defpackage;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class gh6 extends yv4 {
    public gh6(Context context) {
        super(context);
    }

    @Override // defpackage.yv4
    public final Task G() {
        return t(c75.a().b(new fa4() { // from class: xph
            @Override // defpackage.fa4
            public final void accept(Object obj, Object obj2) {
                ((r5e) ((emh) obj).H()).F0(new fxh(this.a, (TaskCompletionSource) obj2));
            }
        }).d(ql6.c).e(1567).a());
    }
}
