package defpackage;

import android.app.RemoteInput;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class za4 {
    public final String a;
    public final CharSequence b;
    public final CharSequence[] c;
    public final boolean d;
    public final int e;
    public final Bundle f;
    public final Set g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public static RemoteInput a(za4 za4Var) {
            Set setD;
            RemoteInput.Builder builderAddExtras = new RemoteInput.Builder(za4Var.i()).setLabel(za4Var.h()).setChoices(za4Var.e()).setAllowFreeFormInput(za4Var.c()).addExtras(za4Var.g());
            if (Build.VERSION.SDK_INT >= 26 && (setD = za4Var.d()) != null) {
                Iterator it = setD.iterator();
                while (it.hasNext()) {
                    b.a(builderAddExtras, (String) it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                c.a(builderAddExtras, za4Var.f());
            }
            return builderAddExtras.build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public static RemoteInput.Builder a(RemoteInput.Builder builder, String str, boolean z) {
            return builder.setAllowDataType(str, z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c {
        public static RemoteInput.Builder a(RemoteInput.Builder builder, int i) {
            return builder.setEditChoicesBeforeSending(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d {
        public final String a;
        public CharSequence d;
        public CharSequence[] e;
        public final Set b = new HashSet();
        public final Bundle c = new Bundle();
        public boolean f = true;
        public int g = 0;

        public d(String str) {
            if (str != null) {
                this.a = str;
            } else {
                um.a("Result key can't be null");
                throw null;
            }
        }

        public za4 a() {
            return new za4(this.a, this.d, this.e, this.f, this.g, this.c, this.b);
        }

        public d b(String str, boolean z) {
            Set set = this.b;
            if (z) {
                set.add(str);
                return this;
            }
            set.remove(str);
            return this;
        }

        public d c(boolean z) {
            this.f = z;
            return this;
        }

        public d d(CharSequence[] charSequenceArr) {
            this.e = charSequenceArr;
            return this;
        }

        public d e(CharSequence charSequence) {
            this.d = charSequence;
            return this;
        }
    }

    public za4(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z, int i, Bundle bundle, Set set) {
        this.a = str;
        this.b = charSequence;
        this.c = charSequenceArr;
        this.d = z;
        this.e = i;
        this.f = bundle;
        this.g = set;
        if (f() != 2 || c()) {
            return;
        }
        um.a("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        throw null;
    }

    public static RemoteInput a(za4 za4Var) {
        return a.a(za4Var);
    }

    public static RemoteInput[] b(za4[] za4VarArr) {
        if (za4VarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[za4VarArr.length];
        for (int i = 0; i < za4VarArr.length; i++) {
            remoteInputArr[i] = a(za4VarArr[i]);
        }
        return remoteInputArr;
    }

    public static Bundle j(Intent intent) {
        return RemoteInput.getResultsFromIntent(intent);
    }

    public boolean c() {
        return this.d;
    }

    public Set d() {
        return this.g;
    }

    public CharSequence[] e() {
        return this.c;
    }

    public int f() {
        return this.e;
    }

    public Bundle g() {
        return this.f;
    }

    public CharSequence h() {
        return this.b;
    }

    public String i() {
        return this.a;
    }

    public boolean k() {
        if (c()) {
            return false;
        }
        return ((e() != null && e().length != 0) || d() == null || d().isEmpty()) ? false : true;
    }
}
