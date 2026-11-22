package io.sentry;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t5 {
    public static final String ANDROIDX_MEDIA_VIEW_CLASS_NAME = "androidx.media3.ui.PlayerView";
    public static final String CAMERAX_PREVIEW_VIEW_CLASS_NAME = "androidx.camera.view.PreviewView";
    public static final String EXOPLAYER_CLASS_NAME = "com.google.android.exoplayer2.ui.PlayerView";
    public static final String EXOPLAYER_STYLED_CLASS_NAME = "com.google.android.exoplayer2.ui.StyledPlayerView";
    public static final String IMAGE_VIEW_CLASS_NAME = "android.widget.ImageView";
    public static final String TEXT_VIEW_CLASS_NAME = "android.widget.TextView";
    public static final String VIDEO_VIEW_CLASS_NAME = "android.widget.VideoView";
    public static final String WEB_VIEW_CLASS_NAME = "android.webkit.WebView";
    protected Set<String> maskViewClasses = new CopyOnWriteArraySet();
    protected Set<String> unmaskViewClasses = new CopyOnWriteArraySet();
    protected String maskViewContainerClass = null;
    protected String unmaskViewContainerClass = null;

    public void addMaskViewClass(String str) {
        this.maskViewClasses.add(str);
        this.unmaskViewClasses.remove(str);
    }

    public void addUnmaskViewClass(String str) {
        this.unmaskViewClasses.add(str);
        this.maskViewClasses.remove(str);
    }

    public Set<String> getMaskViewClasses() {
        return this.maskViewClasses;
    }

    public String getMaskViewContainerClass() {
        return this.maskViewContainerClass;
    }

    public Set<String> getUnmaskViewClasses() {
        return this.unmaskViewClasses;
    }

    public String getUnmaskViewContainerClass() {
        return this.unmaskViewContainerClass;
    }

    public void setMaskAllImages(boolean z) {
        if (z) {
            this.maskViewClasses.add(IMAGE_VIEW_CLASS_NAME);
            this.unmaskViewClasses.remove(IMAGE_VIEW_CLASS_NAME);
        } else {
            this.unmaskViewClasses.add(IMAGE_VIEW_CLASS_NAME);
            this.maskViewClasses.remove(IMAGE_VIEW_CLASS_NAME);
        }
    }

    public void setMaskAllText(boolean z) {
        if (z) {
            this.maskViewClasses.add(TEXT_VIEW_CLASS_NAME);
            this.unmaskViewClasses.remove(TEXT_VIEW_CLASS_NAME);
        } else {
            this.unmaskViewClasses.add(TEXT_VIEW_CLASS_NAME);
            this.maskViewClasses.remove(TEXT_VIEW_CLASS_NAME);
        }
    }

    public void setMaskViewContainerClass(String str) {
        this.maskViewClasses.add(str);
        this.maskViewContainerClass = str;
    }

    public void setUnmaskViewContainerClass(String str) {
        this.unmaskViewContainerClass = str;
    }

    public abstract void trackCustomMasking();
}
