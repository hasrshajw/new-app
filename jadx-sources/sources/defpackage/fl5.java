package defpackage;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fl5 extends Exception {
    public final Intent a;

    public fl5(String str, Intent intent) {
        super(str);
        this.a = intent;
    }

    public Intent a() {
        return new Intent(this.a);
    }
}
