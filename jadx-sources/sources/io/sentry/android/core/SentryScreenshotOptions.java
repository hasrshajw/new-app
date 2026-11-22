package io.sentry.android.core;

import io.sentry.t5;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class SentryScreenshotOptions extends t5 {
    public final void a() {
        addMaskViewClass(t5.WEB_VIEW_CLASS_NAME);
        addMaskViewClass(t5.VIDEO_VIEW_CLASS_NAME);
        addMaskViewClass(t5.CAMERAX_PREVIEW_VIEW_CLASS_NAME);
        addMaskViewClass(t5.ANDROIDX_MEDIA_VIEW_CLASS_NAME);
        addMaskViewClass(t5.EXOPLAYER_CLASS_NAME);
        addMaskViewClass(t5.EXOPLAYER_STYLED_CLASS_NAME);
    }

    public final void b() {
        getMaskViewClasses().remove(t5.WEB_VIEW_CLASS_NAME);
        getMaskViewClasses().remove(t5.VIDEO_VIEW_CLASS_NAME);
        getMaskViewClasses().remove(t5.CAMERAX_PREVIEW_VIEW_CLASS_NAME);
        getMaskViewClasses().remove(t5.ANDROIDX_MEDIA_VIEW_CLASS_NAME);
        getMaskViewClasses().remove(t5.EXOPLAYER_CLASS_NAME);
        getMaskViewClasses().remove(t5.EXOPLAYER_STYLED_CLASS_NAME);
    }

    @Override // io.sentry.t5
    public void setMaskAllImages(boolean z) {
        super.setMaskAllImages(z);
        if (z) {
            a();
        } else {
            b();
        }
    }

    @Override // io.sentry.t5
    public void trackCustomMasking() {
    }
}
