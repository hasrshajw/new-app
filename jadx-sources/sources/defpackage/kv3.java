package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kv3 {
    public static final void clearLegacyPlayerId(ir1 ir1Var) {
        ir1Var.getClass();
        ir1Var.saveString(iz2.BASE_THREAD_NAME, "GT_PLAYER_ID", null);
    }

    public static final String getLegacyAppId(ir1 ir1Var) {
        ir1Var.getClass();
        return ir1.a.getString$default(ir1Var, iz2.BASE_THREAD_NAME, "GT_APP_ID", null, 4, null);
    }

    public static final String getLegacyPlayerId(ir1 ir1Var) {
        ir1Var.getClass();
        return ir1.a.getString$default(ir1Var, iz2.BASE_THREAD_NAME, "GT_PLAYER_ID", null, 4, null);
    }

    public static final String getLegacyUserSyncValues(ir1 ir1Var) {
        ir1Var.getClass();
        return ir1.a.getString$default(ir1Var, iz2.BASE_THREAD_NAME, "ONESIGNAL_USERSTATE_SYNCVALYES_CURRENT_STATE", null, 4, null);
    }
}
