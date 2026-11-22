package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class rc2 implements lo1 {
    private final ir1 _prefs;

    public rc2(ir1 ir1Var) {
        ir1Var.getClass();
        this._prefs = ir1Var;
    }

    @Override // defpackage.lo1
    public long getLastLocationTime() {
        Long l = this._prefs.getLong(iz2.BASE_THREAD_NAME, "OS_LAST_LOCATION_TIME", -600000L);
        l.getClass();
        return l.longValue();
    }

    @Override // defpackage.lo1
    public void setLastLocationTime(long j) {
        this._prefs.saveLong(iz2.BASE_THREAD_NAME, "OS_LAST_LOCATION_TIME", Long.valueOf(j));
    }
}
