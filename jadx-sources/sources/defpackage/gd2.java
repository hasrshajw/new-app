package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum gd2 {
    DEBUG(ku.d("ℹ️")),
    GOOGLE_ERROR(lu.o("🤖", "‼️")),
    GOOGLE_WARNING(lu.o("🤖", "‼️")),
    INFO(ku.d("ℹ️")),
    PURCHASE(ku.d("💰")),
    RC_ERROR(lu.o("😿", "‼️")),
    RC_PURCHASE_SUCCESS(lu.o("😻", "💰")),
    RC_SUCCESS(ku.d("😻")),
    USER(ku.d("👤")),
    WARNING(ku.d("⚠️")),
    AMAZON_WARNING(lu.o("📦", "‼️")),
    AMAZON_ERROR(lu.o("📦", "‼️")),
    GALAXY_WARNING(lu.o("✨", "‼️")),
    GALAXY_ERROR(lu.o("✨", "‼️"));

    private final List<String> emojiList;

    gd2(List list) {
        this.emojiList = list;
    }

    public final List b() {
        return this.emojiList;
    }
}
