package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class sua {
    public final kpa a;

    public sua(kpa kpaVar) {
        mla mlaVar = eka.b;
        this.a = kpaVar;
    }

    public static sua a(char c) {
        return new sua(new kpa(new mha(',')));
    }

    public static /* bridge */ /* synthetic */ Iterator c(sua suaVar, CharSequence charSequence) {
        return new tqa(suaVar, charSequence, suaVar.a.a);
    }

    public final Iterable b(CharSequence charSequence) {
        return new bsa(this, charSequence);
    }
}
