package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d13 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a extends d13 {
        public static final a INSTANCE = new a();

        private a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b extends d13 {
        private final hd2 logLevel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hd2 hd2Var) {
            super(null);
            hd2Var.getClass();
            this.logLevel = hd2Var;
        }

        public static /* synthetic */ b copy$default(b bVar, hd2 hd2Var, int i, Object obj) {
            if ((i & 1) != 0) {
                hd2Var = bVar.logLevel;
            }
            return bVar.copy(hd2Var);
        }

        public final hd2 component1() {
            return this.logLevel;
        }

        public final b copy(hd2 hd2Var) {
            hd2Var.getClass();
            return new b(hd2Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.logLevel == ((b) obj).logLevel;
        }

        public final hd2 getLogLevel() {
            return this.logLevel;
        }

        public int hashCode() {
            return this.logLevel.hashCode();
        }

        public String toString() {
            return "Enable(logLevel=" + this.logLevel + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class c extends d13 {
        public static final c INSTANCE = new c();

        private c() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class d extends d13 {
        private final hd2 newLevel;
        private final hd2 oldLevel;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hd2 hd2Var, hd2 hd2Var2) {
            super(null);
            hd2Var.getClass();
            hd2Var2.getClass();
            this.oldLevel = hd2Var;
            this.newLevel = hd2Var2;
        }

        public static /* synthetic */ d copy$default(d dVar, hd2 hd2Var, hd2 hd2Var2, int i, Object obj) {
            if ((i & 1) != 0) {
                hd2Var = dVar.oldLevel;
            }
            if ((i & 2) != 0) {
                hd2Var2 = dVar.newLevel;
            }
            return dVar.copy(hd2Var, hd2Var2);
        }

        public final hd2 component1() {
            return this.oldLevel;
        }

        public final hd2 component2() {
            return this.newLevel;
        }

        public final d copy(hd2 hd2Var, hd2 hd2Var2) {
            hd2Var.getClass();
            hd2Var2.getClass();
            return new d(hd2Var, hd2Var2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.oldLevel == dVar.oldLevel && this.newLevel == dVar.newLevel;
        }

        public final hd2 getNewLevel() {
            return this.newLevel;
        }

        public final hd2 getOldLevel() {
            return this.oldLevel;
        }

        public int hashCode() {
            return (this.oldLevel.hashCode() * 31) + this.newLevel.hashCode();
        }

        public String toString() {
            return "UpdateLogLevel(oldLevel=" + this.oldLevel + ", newLevel=" + this.newLevel + ')';
        }
    }

    private d13() {
    }

    public /* synthetic */ d13(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
