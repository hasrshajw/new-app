package defpackage;

import android.content.Context;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class tv2 extends WebView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tv2(Context context) {
        super(context);
        context.getClass();
    }

    @Override // android.webkit.WebView, android.view.View
    public void computeScroll() {
    }

    @Override // android.view.View
    public boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        return false;
    }

    @Override // android.view.View
    public void scrollTo(int i, int i2) {
    }
}
