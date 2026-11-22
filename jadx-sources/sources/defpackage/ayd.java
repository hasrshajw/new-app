package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ayd implements tyd {
    public static ayd b() {
        return zxd.c;
    }

    public static ayd c(char c) {
        return new wxd(c);
    }

    public abstract boolean a(char c);

    @Override // defpackage.tyd
    public final /* synthetic */ boolean zza(Object obj) {
        return a(((Character) obj).charValue());
    }
}
