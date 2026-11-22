package io.sentry.android.replay.util;

import android.text.Layout;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements p {
    public final Layout a;

    public a(Layout layout) {
        layout.getClass();
        this.a = layout;
    }

    @Override // io.sentry.android.replay.util.p
    public int a(int i) {
        return this.a.getLineTop(i);
    }

    @Override // io.sentry.android.replay.util.p
    public int b() {
        return this.a.getLineCount();
    }

    @Override // io.sentry.android.replay.util.p
    public float c(int i) {
        return (this.a.getEllipsizedWidth() <= 0 || this.a.getEllipsizedWidth() >= this.a.getWidth()) ? this.a.getLineRight(i) : this.a.getEllipsizedWidth();
    }

    @Override // io.sentry.android.replay.util.p
    public Integer d() {
        int i;
        if (!(this.a.getText() instanceof Spanned)) {
            return null;
        }
        CharSequence text = this.a.getText();
        text.getClass();
        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) ((Spanned) text).getSpans(0, this.a.getText().length(), ForegroundColorSpan.class);
        foregroundColorSpanArr.getClass();
        int i2 = Integer.MIN_VALUE;
        Integer numValueOf = null;
        for (ForegroundColorSpan foregroundColorSpan : foregroundColorSpanArr) {
            CharSequence text2 = this.a.getText();
            text2.getClass();
            int spanStart = ((Spanned) text2).getSpanStart(foregroundColorSpan);
            CharSequence text3 = this.a.getText();
            text3.getClass();
            int spanEnd = ((Spanned) text3).getSpanEnd(foregroundColorSpan);
            if (spanStart != -1 && spanEnd != -1 && (i = spanEnd - spanStart) > i2) {
                numValueOf = Integer.valueOf(foregroundColorSpan.getForegroundColor());
                i2 = i;
            }
        }
        if (numValueOf != null) {
            return Integer.valueOf(q.j(numValueOf.intValue()));
        }
        return null;
    }

    @Override // io.sentry.android.replay.util.p
    public float e(int i) {
        return (this.a.getEllipsizedWidth() <= 0 || this.a.getEllipsizedWidth() >= this.a.getWidth()) ? this.a.getLineLeft(i) : UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT;
    }

    @Override // io.sentry.android.replay.util.p
    public int f(int i) {
        return this.a.getLineBottom(i);
    }
}
