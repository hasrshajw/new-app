package defpackage;

import java.util.Random;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public enum h8 implements Supplier {
    INSTANCE;

    public static final Random b = new Random();

    @Override // java.util.function.Supplier
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Random get() {
        return b;
    }
}
