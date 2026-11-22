package io.sentry.android.replay.util;

import androidx.compose.ui.text.TextLayoutResult;
import com.unity3d.services.UnityAdsConstants;
import defpackage.ti2;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements p {
    public static final int b = TextLayoutResult.$stable;
    public final TextLayoutResult a;

    public c(TextLayoutResult textLayoutResult) {
        textLayoutResult.getClass();
        this.a = textLayoutResult;
    }

    @Override // io.sentry.android.replay.util.p
    public int a(int i) {
        return ti2.d(this.a.getLineTop(i));
    }

    @Override // io.sentry.android.replay.util.p
    public int b() {
        return this.a.getLineCount();
    }

    @Override // io.sentry.android.replay.util.p
    public float c(int i) {
        boolean zG = g();
        TextLayoutResult textLayoutResult = this.a;
        return zG ? textLayoutResult.getMultiParagraph().getLineWidth(i) : textLayoutResult.getLineRight(i);
    }

    @Override // io.sentry.android.replay.util.p
    public Integer d() {
        return null;
    }

    @Override // io.sentry.android.replay.util.p
    public float e(int i) {
        return g() ? UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT : this.a.getLineLeft(i);
    }

    @Override // io.sentry.android.replay.util.p
    public int f(int i) {
        return ti2.d(this.a.getLineBottom(i));
    }

    public final boolean g() {
        return this.a.getMultiParagraph().getWidth() > ((float) ((int) (this.a.getSize-YbymL2g() >> 32)));
    }
}
