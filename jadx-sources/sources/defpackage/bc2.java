package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class bc2 implements ac2 {
    public final LocaleList a;

    public bc2(Object obj) {
        this.a = (LocaleList) obj;
    }

    @Override // defpackage.ac2
    public String a() {
        return this.a.toLanguageTags();
    }

    public boolean equals(Object obj) {
        return this.a.equals(((ac2) obj).getLocaleList());
    }

    @Override // defpackage.ac2
    public Locale get(int i) {
        return this.a.get(i);
    }

    @Override // defpackage.ac2
    public Object getLocaleList() {
        return this.a;
    }

    public int hashCode() {
        return this.a.hashCode();
    }

    public String toString() {
        return this.a.toString();
    }
}
