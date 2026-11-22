package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class g91 implements p45 {
    public final SQLiteProgram a;

    public g91(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.a = sQLiteProgram;
    }

    @Override // defpackage.p45
    public void G(int i, double d) {
        this.a.bindDouble(i, d);
    }

    @Override // defpackage.p45
    public void L0(int i, long j) {
        this.a.bindLong(i, j);
    }

    @Override // defpackage.p45
    public void O0(int i, byte[] bArr) {
        bArr.getClass();
        this.a.bindBlob(i, bArr);
    }

    @Override // defpackage.p45
    public void Z0(int i) {
        this.a.bindNull(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.a.close();
    }

    @Override // defpackage.p45
    public void v0(int i, String str) {
        str.getClass();
        this.a.bindString(i, str);
    }
}
