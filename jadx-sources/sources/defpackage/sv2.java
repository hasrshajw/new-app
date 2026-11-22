package defpackage;

import android.view.View;
import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class sv2 extends PopupWindow {
    private final a listener;
    private Boolean wasDismissedManually;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void onDismiss(Boolean bool);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sv2(View view, int i, int i2, boolean z, a aVar) {
        super(view, i, i2, z);
        aVar.getClass();
        this.listener = aVar;
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        super.dismiss();
        this.listener.onDismiss(this.wasDismissedManually);
    }

    public final Boolean getWasDismissedManually() {
        return this.wasDismissedManually;
    }

    public final void setWasDismissedManually(Boolean bool) {
        this.wasDismissedManually = bool;
    }
}
