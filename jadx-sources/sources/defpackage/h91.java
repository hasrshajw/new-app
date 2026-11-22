package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class h91 extends g91 implements r45 {
    public final SQLiteStatement b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h91(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        sQLiteStatement.getClass();
        this.b = sQLiteStatement;
    }

    @Override // defpackage.r45
    public int C() {
        return this.b.executeUpdateDelete();
    }

    @Override // defpackage.r45
    public long r0() {
        return this.b.executeInsert();
    }
}
