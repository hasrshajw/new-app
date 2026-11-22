package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj {
    private final String bodyTextColor;
    private final String image;
    private final String titleTextColor;

    public hj() {
        this(null, null, null, 7, null);
    }

    public hj(String str, String str2, String str3) {
        this.image = str;
        this.titleTextColor = str2;
        this.bodyTextColor = str3;
    }

    public /* synthetic */ hj(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public final String getBodyTextColor() {
        return this.bodyTextColor;
    }

    public final String getImage() {
        return this.image;
    }

    public final String getTitleTextColor() {
        return this.titleTextColor;
    }
}
