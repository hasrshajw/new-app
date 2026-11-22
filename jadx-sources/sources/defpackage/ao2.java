package defpackage;

import java.util.Collection;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class ao2 implements zn1 {
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
            return new Exception("Must include gradle module com.onesignal:InAppMessages in order to use this functionality!");
        }
    }

    @Override // defpackage.zn1
    /* JADX INFO: renamed from: addClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo0addClickListener(rn1 rn1Var) throws Exception {
        rn1Var.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.zn1
    /* JADX INFO: renamed from: addLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo1addLifecycleListener(vn1 vn1Var) throws Exception {
        vn1Var.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.zn1
    /* JADX INFO: renamed from: addTrigger, reason: merged with bridge method [inline-methods] */
    public Void mo2addTrigger(String str, String str2) throws Exception {
        str.getClass();
        str2.getClass();
        throw Companion.getEXCEPTION();
    }

    public Void addTriggers(Map<String, String> map) throws Exception {
        map.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.zn1
    /* JADX INFO: renamed from: addTriggers, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ void mo3addTriggers(Map map) throws Exception {
        addTriggers((Map<String, String>) map);
    }

    @Override // defpackage.zn1
    /* JADX INFO: renamed from: clearTriggers, reason: merged with bridge method [inline-methods] */
    public Void mo4clearTriggers() throws Exception {
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.zn1
    public boolean getPaused() throws Exception {
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.zn1
    /* JADX INFO: renamed from: removeClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo5removeClickListener(rn1 rn1Var) throws Exception {
        rn1Var.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.zn1
    /* JADX INFO: renamed from: removeLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo6removeLifecycleListener(vn1 vn1Var) throws Exception {
        vn1Var.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.zn1
    /* JADX INFO: renamed from: removeTrigger, reason: merged with bridge method [inline-methods] */
    public Void mo7removeTrigger(String str) throws Exception {
        str.getClass();
        throw Companion.getEXCEPTION();
    }

    public Void removeTriggers(Collection<String> collection) throws Exception {
        collection.getClass();
        throw Companion.getEXCEPTION();
    }

    @Override // defpackage.zn1
    /* JADX INFO: renamed from: removeTriggers, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ void mo8removeTriggers(Collection collection) throws Exception {
        removeTriggers((Collection<String>) collection);
    }

    @Override // defpackage.zn1
    public void setPaused(boolean z) throws Exception {
        throw Companion.getEXCEPTION();
    }
}
