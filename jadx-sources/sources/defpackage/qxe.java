package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qxe implements jwe {
    public static final vea a;
    public static final vea b;
    public static final vea c;
    public static final vea d;
    public static final vea e;

    static {
        k9a k9aVarA = new k9a(vy9.a("com.google.android.gms.auth_account")).b().a();
        a = k9aVarA.e("Aang__create_auth_exception_with_pending_intent", false);
        b = k9aVarA.e("Aang__enable_add_account_restrictions", false);
        c = k9aVarA.e("Aang__log_missing_gaia_id_event", true);
        d = k9aVarA.e("Aang__log_obfuscated_gaiaid_status", true);
        e = k9aVarA.e("Aang__switch_clear_token_to_aang", false);
    }

    @Override // defpackage.jwe
    public final boolean zza() {
        return ((Boolean) a.b()).booleanValue();
    }
}
