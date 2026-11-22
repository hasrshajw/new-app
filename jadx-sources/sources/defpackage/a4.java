package defpackage;

import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.g;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface a4 {
    void b(dn0 dn0Var, g gVar);

    void c();

    void d(Bundle bundle);

    void e();

    void f();

    boolean onActivityResult(int i, int i2, Intent intent);

    void onNewIntent(Intent intent);

    boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr);

    void onSaveInstanceState(Bundle bundle);
}
