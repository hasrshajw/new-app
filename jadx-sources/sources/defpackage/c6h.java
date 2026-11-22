package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c6h {
    public final int a;
    public final TaskCompletionSource b = new TaskCompletionSource();
    public final int c;
    public final Bundle d;

    public c6h(int i, int i2, Bundle bundle) {
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public abstract boolean a();

    public abstract void b(Bundle bundle);

    public final void c(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String strValueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(string.length() + 16 + strValueOf.length());
            sb.append("Finishing ");
            sb.append(string);
            sb.append(" with ");
            sb.append(strValueOf);
            Log.d("MessengerIpcClient", sb.toString());
        }
        this.b.setResult(obj);
    }

    public final void d(vah vahVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String string = toString();
            String string2 = vahVar.toString();
            StringBuilder sb = new StringBuilder(string.length() + 14 + string2.length());
            sb.append("Failing ");
            sb.append(string);
            sb.append(" with ");
            sb.append(string2);
            Log.d("MessengerIpcClient", sb.toString());
        }
        this.b.setException(vahVar);
    }

    public final String toString() {
        int i = this.c;
        int length = String.valueOf(i).length();
        int i2 = this.a;
        int length2 = String.valueOf(i2).length();
        boolean zA = a();
        StringBuilder sb = new StringBuilder(length + 19 + length2 + 8 + String.valueOf(zA).length() + 1);
        sb.append("Request { what=");
        sb.append(i);
        sb.append(" id=");
        sb.append(i2);
        sb.append(" oneWay=");
        sb.append(zA);
        sb.append("}");
        return sb.toString();
    }
}
