package defpackage;

import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kph {
    public abstract ru1 a();

    public abstract ru1 b();

    public abstract UUID c();

    public abstract long d();

    public final String toString() {
        return TextUtils.join(" -> ", a());
    }
}
