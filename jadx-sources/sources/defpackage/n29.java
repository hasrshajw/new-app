package defpackage;

import java.util.AbstractMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class n29 implements v09, m29 {
    public final m29 a;
    public final HashSet b = new HashSet();

    public n29(m29 m29Var) {
        this.a = m29Var;
    }

    @Override // defpackage.m29
    public final void C0(String str, bx8 bx8Var) {
        this.a.C0(str, bx8Var);
        this.b.add(new AbstractMap.SimpleEntry(str, bx8Var));
    }

    public final void k() {
        HashSet<AbstractMap.SimpleEntry> hashSet = this.b;
        for (AbstractMap.SimpleEntry simpleEntry : hashSet) {
            rbb.k("Unregistering eventhandler: ".concat(String.valueOf(((bx8) simpleEntry.getValue()).toString())));
            this.a.z0((String) simpleEntry.getKey(), (bx8) simpleEntry.getValue());
        }
        hashSet.clear();
    }

    @Override // defpackage.m29
    public final void z0(String str, bx8 bx8Var) {
        this.a.z0(str, bx8Var);
        this.b.remove(new AbstractMap.SimpleEntry(str, bx8Var));
    }

    @Override // defpackage.v09
    public final void zza(String str) {
        this.a.zza(str);
    }
}
