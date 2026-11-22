package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface n45 extends Closeable {
    Cursor M0(q45 q45Var, CancellationSignal cancellationSignal);

    int N0(String str, int i, ContentValues contentValues, String str2, Object[] objArr);

    void O();

    void P(String str, Object[] objArr);

    void Q();

    Cursor S0(String str);

    void Y();

    boolean f1();

    String h0();

    boolean isOpen();

    boolean j1();

    void r();

    Cursor u(q45 q45Var);

    List w();

    r45 x0(String str);

    void y(String str);
}
