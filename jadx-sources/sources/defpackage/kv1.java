package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public class kv1 {
    public static final a Companion = new a(null);
    public static final String DISPLAY_DURATION = "display_duration";
    public static final String HTML = "html";
    public static final String REMOVE_HEIGHT_MARGIN = "remove_height_margin";
    public static final String REMOVE_WIDTH_MARGIN = "remove_width_margin";
    public static final String STYLES = "styles";
    private String contentHtml;
    private Double displayDuration;
    private gt5.c displayLocation;
    private boolean isFullBleed;
    private int pageHeight;
    private boolean useHeightMargin;
    private boolean useWidthMargin;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public kv1(JSONObject jSONObject) {
        Boolean boolSafeBool;
        Boolean boolSafeBool2;
        jSONObject.getClass();
        this.useHeightMargin = true;
        this.useWidthMargin = true;
        this.contentHtml = x12.safeString(jSONObject, HTML);
        this.displayDuration = x12.safeDouble(jSONObject, DISPLAY_DURATION);
        JSONObject jSONObjectSafeJSONObject = x12.safeJSONObject(jSONObject, STYLES);
        boolean zBooleanValue = false;
        this.useHeightMargin = !((jSONObjectSafeJSONObject == null || (boolSafeBool2 = x12.safeBool(jSONObjectSafeJSONObject, REMOVE_HEIGHT_MARGIN)) == null) ? false : boolSafeBool2.booleanValue());
        if (jSONObjectSafeJSONObject != null && (boolSafeBool = x12.safeBool(jSONObjectSafeJSONObject, REMOVE_WIDTH_MARGIN)) != null) {
            zBooleanValue = boolSafeBool.booleanValue();
        }
        this.useWidthMargin = !zBooleanValue;
        this.isFullBleed = !this.useHeightMargin;
    }

    public final String getContentHtml() {
        return this.contentHtml;
    }

    public final Double getDisplayDuration() {
        return this.displayDuration;
    }

    public final gt5.c getDisplayLocation() {
        return this.displayLocation;
    }

    public final int getPageHeight() {
        return this.pageHeight;
    }

    public final boolean getUseHeightMargin() {
        return this.useHeightMargin;
    }

    public final boolean getUseWidthMargin() {
        return this.useWidthMargin;
    }

    public final boolean isFullBleed() {
        return this.isFullBleed;
    }

    public final void setContentHtml(String str) {
        this.contentHtml = str;
    }

    public final void setDisplayDuration(Double d) {
        this.displayDuration = d;
    }

    public final void setDisplayLocation(gt5.c cVar) {
        this.displayLocation = cVar;
    }

    public final void setFullBleed(boolean z) {
        this.isFullBleed = z;
    }

    public final void setPageHeight(int i) {
        this.pageHeight = i;
    }

    public final void setUseHeightMargin(boolean z) {
        this.useHeightMargin = z;
    }

    public final void setUseWidthMargin(boolean z) {
        this.useWidthMargin = z;
    }
}
