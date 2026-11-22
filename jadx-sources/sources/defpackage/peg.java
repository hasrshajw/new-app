package defpackage;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class peg extends r8g {
    public final Matcher a;

    public peg(Matcher matcher) {
        this.a = (Matcher) leh.c(matcher);
    }

    @Override // defpackage.r8g
    public final int a() {
        return this.a.end();
    }

    @Override // defpackage.r8g
    public final boolean b(int i) {
        return this.a.find(i);
    }

    @Override // defpackage.r8g
    public final int c() {
        return this.a.start();
    }

    @Override // defpackage.r8g
    public final boolean d() {
        return this.a.matches();
    }
}
