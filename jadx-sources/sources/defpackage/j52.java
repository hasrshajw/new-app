package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j52 extends w32 {
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l72 serializer() {
            return n52.a;
        }
    }

    public j52() {
        super(null);
    }

    public /* synthetic */ j52(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String e();

    public abstract boolean f();

    public String toString() {
        return e();
    }
}
