package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public enum ra4 {
    Workflows("workflows"),
    UiConfig("ui_config"),
    Sources("sources"),
    CheckpointRules("checkpoint_rules"),
    Audiences("audiences");

    private final String wireName;

    ra4(String str) {
        this.wireName = str;
    }

    public final String b() {
        return this.wireName;
    }
}
