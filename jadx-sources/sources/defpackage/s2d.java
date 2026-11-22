package defpackage;

import android.view.View;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s2d {
    public static s2d e(t2d t2dVar, u2d u2dVar) {
        f5d.a();
        return new w2d(t2dVar, u2dVar, UUID.randomUUID().toString());
    }

    public abstract void a();

    public abstract void b(View view);

    public abstract void c();

    public abstract void d(View view, z2d z2dVar, String str);
}
