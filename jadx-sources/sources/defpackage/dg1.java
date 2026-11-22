package defpackage;

import android.content.Intent;
import com.google.android.gms.auth.UserRecoverableAuthException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class dg1 extends UserRecoverableAuthException {
    public final int d;

    public dg1(int i, String str, Intent intent) {
        super(str, intent);
        this.d = i;
    }
}
