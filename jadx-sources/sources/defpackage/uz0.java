package defpackage;

import com.google.android.gms.ads.initialization.AdapterStatus;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class uz0 {
    public final b a;
    public final String b;
    public final Number c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdapterStatus.State.values().length];
            a = iArr;
            try {
                iArr[AdapterStatus.State.NOT_READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdapterStatus.State.READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        NOT_READY,
        READY
    }

    public uz0(AdapterStatus adapterStatus) {
        int i = a.a[adapterStatus.getInitializationState().ordinal()];
        if (i == 1) {
            this.a = b.NOT_READY;
        } else {
            if (i != 2) {
                s06.a("Unable to handle state: %s", new Object[]{adapterStatus.getInitializationState()});
                throw null;
            }
            this.a = b.READY;
        }
        this.b = adapterStatus.getDescription();
        this.c = Integer.valueOf(adapterStatus.getLatency());
    }

    public uz0(b bVar, String str, Number number) {
        this.a = bVar;
        this.b = str;
        this.c = number;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uz0)) {
            return false;
        }
        uz0 uz0Var = (uz0) obj;
        if (this.a == uz0Var.a && this.b.equals(uz0Var.b)) {
            return this.c.equals(uz0Var.c);
        }
        return false;
    }

    public int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode();
    }
}
