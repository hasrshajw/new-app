package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g03 extends io2 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public g03(String str) {
        super(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        str.getClass();
        setName(str);
    }

    private final void setName(String str) {
        io2.setStringProperty$default(this, "name", str, null, false, 12, null);
    }

    public abstract String getApplyToRecordId();

    public abstract boolean getCanStartExecute();

    public abstract String getCreateComparisonKey();

    public final String getExternalId() {
        return io2.getOptStringProperty$default(this, "externalId", null, 2, null);
    }

    public abstract fh1 getGroupComparisonType();

    public abstract String getModifyComparisonKey();

    public final String getName() {
        return io2.getStringProperty$default(this, "name", null, 2, null);
    }

    public boolean getRequiresJwt() {
        return true;
    }

    public final void setExternalId$com_onesignal_core(String str) {
        io2.setOptStringProperty$default(this, "externalId", str, null, false, 12, null);
    }

    public String toString() {
        String string = toJSON().toString();
        string.getClass();
        return string;
    }

    public void translateIds(Map<String, String> map) {
        map.getClass();
    }
}
