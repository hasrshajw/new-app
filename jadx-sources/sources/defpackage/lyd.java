package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class lyd extends iyd implements Serializable {
    public final Pattern a;

    public lyd(Pattern pattern) {
        pattern.getClass();
        this.a = pattern;
    }

    @Override // defpackage.iyd
    public final byd a(CharSequence charSequence) {
        return new kyd(this.a.matcher(charSequence));
    }

    public final String toString() {
        return this.a.toString();
    }
}
