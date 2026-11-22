package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class gd5 {
    public View b;
    public final Map a = new HashMap();
    public final ArrayList c = new ArrayList();

    public gd5(View view) {
        this.b = view;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof gd5)) {
            return false;
        }
        gd5 gd5Var = (gd5) obj;
        return this.b == gd5Var.b && this.a.equals(gd5Var.a);
    }

    public int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public String toString() {
        String strConcat = (("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n") + "    view = " + this.b + "\n").concat("    values:");
        for (String str : this.a.keySet()) {
            strConcat = strConcat + "    " + str + ": " + this.a.get(str) + "\n";
        }
        return strConcat;
    }
}
