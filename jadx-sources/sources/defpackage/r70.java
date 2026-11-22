package defpackage;

import android.database.Cursor;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class r70 implements rm1 {
    private final Cursor _cursor;

    public r70(Cursor cursor) {
        cursor.getClass();
        this._cursor = cursor;
    }

    @Override // defpackage.rm1
    public int getCount() {
        return this._cursor.getCount();
    }

    @Override // defpackage.rm1
    public float getFloat(String str) {
        str.getClass();
        Cursor cursor = this._cursor;
        return cursor.getFloat(cursor.getColumnIndex(str));
    }

    @Override // defpackage.rm1
    public int getInt(String str) {
        str.getClass();
        Cursor cursor = this._cursor;
        return cursor.getInt(cursor.getColumnIndex(str));
    }

    @Override // defpackage.rm1
    public long getLong(String str) {
        str.getClass();
        Cursor cursor = this._cursor;
        return cursor.getLong(cursor.getColumnIndex(str));
    }

    @Override // defpackage.rm1
    public Float getOptFloat(String str) {
        str.getClass();
        int columnIndex = this._cursor.getColumnIndex(str);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return Float.valueOf(this._cursor.getFloat(columnIndex));
    }

    @Override // defpackage.rm1
    public Integer getOptInt(String str) {
        str.getClass();
        int columnIndex = this._cursor.getColumnIndex(str);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return Integer.valueOf(this._cursor.getInt(columnIndex));
    }

    @Override // defpackage.rm1
    public Long getOptLong(String str) {
        str.getClass();
        int columnIndex = this._cursor.getColumnIndex(str);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return Long.valueOf(this._cursor.getLong(columnIndex));
    }

    @Override // defpackage.rm1
    public String getOptString(String str) {
        str.getClass();
        int columnIndex = this._cursor.getColumnIndex(str);
        if (this._cursor.isNull(columnIndex)) {
            return null;
        }
        return this._cursor.getString(columnIndex);
    }

    @Override // defpackage.rm1
    public String getString(String str) {
        str.getClass();
        Cursor cursor = this._cursor;
        String string = cursor.getString(cursor.getColumnIndex(str));
        string.getClass();
        return string;
    }

    @Override // defpackage.rm1
    public boolean moveToFirst() {
        return this._cursor.moveToFirst();
    }

    @Override // defpackage.rm1
    public boolean moveToNext() {
        return this._cursor.moveToNext();
    }
}
