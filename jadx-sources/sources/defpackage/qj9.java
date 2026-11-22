package defpackage;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class qj9 {
    public BigInteger a = BigInteger.ONE;
    public String b = "0";

    public final synchronized String a() {
        String string;
        string = this.a.toString();
        this.a = this.a.add(BigInteger.ONE);
        this.b = string;
        return string;
    }

    public final synchronized String b() {
        return this.b;
    }
}
