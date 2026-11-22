package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bo2 implements jo1 {
    public static final a Companion = new a(null);

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Exception getEXCEPTION() {
            return new Exception("Must include gradle module com.onesignal:Location in order to use this functionality!");
        }
    }

    @Override // defpackage.jo1
    public boolean isShared() throws Exception {
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.jo1
    public Object requestPermission(e30 e30Var) throws Exception {
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.jo1
    public void setShared(boolean z) throws Exception {
        throw Companion.getEXCEPTION();
    }
}
