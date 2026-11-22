package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class a23 {
    private final String appPackageId;
    private final String appVersion;
    private final Context context;
    private final String crashStoragePath;
    private final Function0 getIsInForeground;

    public a23(String str, String str2, String str3, Context context, Function0 function0) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.crashStoragePath = str;
        this.appPackageId = str2;
        this.appVersion = str3;
        this.context = context;
        this.getIsInForeground = function0;
    }

    public /* synthetic */ a23(String str, String str2, String str3, Context context, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i & 8) != 0 ? null : context, (i & 16) != 0 ? null : function0);
    }

    public static /* synthetic */ a23 copy$default(a23 a23Var, String str, String str2, String str3, Context context, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = a23Var.crashStoragePath;
        }
        if ((i & 2) != 0) {
            str2 = a23Var.appPackageId;
        }
        if ((i & 4) != 0) {
            str3 = a23Var.appVersion;
        }
        if ((i & 8) != 0) {
            context = a23Var.context;
        }
        if ((i & 16) != 0) {
            function0 = a23Var.getIsInForeground;
        }
        Function0 function1 = function0;
        String str4 = str3;
        return a23Var.copy(str, str2, str4, context, function1);
    }

    public final String component1() {
        return this.crashStoragePath;
    }

    public final String component2() {
        return this.appPackageId;
    }

    public final String component3() {
        return this.appVersion;
    }

    public final Context component4() {
        return this.context;
    }

    public final Function0 component5() {
        return this.getIsInForeground;
    }

    public final a23 copy(String str, String str2, String str3, Context context, Function0 function0) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new a23(str, str2, str3, context, function0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a23)) {
            return false;
        }
        a23 a23Var = (a23) obj;
        return x02.a(this.crashStoragePath, a23Var.crashStoragePath) && x02.a(this.appPackageId, a23Var.appPackageId) && x02.a(this.appVersion, a23Var.appVersion) && x02.a(this.context, a23Var.context) && x02.a(this.getIsInForeground, a23Var.getIsInForeground);
    }

    public final String getAppPackageId() {
        return this.appPackageId;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getCrashStoragePath() {
        return this.crashStoragePath;
    }

    public final Function0 getGetIsInForeground() {
        return this.getIsInForeground;
    }

    public int hashCode() {
        int iHashCode = ((((this.crashStoragePath.hashCode() * 31) + this.appPackageId.hashCode()) * 31) + this.appVersion.hashCode()) * 31;
        Context context = this.context;
        int iHashCode2 = (iHashCode + (context == null ? 0 : context.hashCode())) * 31;
        Function0 function0 = this.getIsInForeground;
        return iHashCode2 + (function0 != null ? function0.hashCode() : 0);
    }

    public String toString() {
        return "OtelPlatformProviderConfig(crashStoragePath=" + this.crashStoragePath + ", appPackageId=" + this.appPackageId + ", appVersion=" + this.appVersion + ", context=" + this.context + ", getIsInForeground=" + this.getIsInForeground + ')';
    }
}
