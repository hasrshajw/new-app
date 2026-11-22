package okhttp3.internal.publicsuffix;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import defpackage.gi1;
import defpackage.jw4;
import defpackage.ux2;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.platform.PlatformRegistry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class AssetPublicSuffixList extends BasePublicSuffixList {
    public static final Companion h = new Companion(null);
    public static final String i = "PublicSuffixDatabase.list";
    public final String g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AssetPublicSuffixList() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public AssetPublicSuffixList(String str) {
        str.getClass();
        this.g = str;
    }

    public /* synthetic */ AssetPublicSuffixList(String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? i : str);
    }

    @Override // okhttp3.internal.publicsuffix.BasePublicSuffixList
    public jw4 e() throws IOException {
        Context contextB = PlatformRegistry.a.b();
        AssetManager assets = contextB != null ? contextB.getAssets() : null;
        if (assets != null) {
            InputStream inputStreamOpen = assets.open(d());
            inputStreamOpen.getClass();
            return ux2.j(inputStreamOpen);
        }
        if (Build.FINGERPRINT == null) {
            gi1.a("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            return null;
        }
        gi1.a("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
        return null;
    }

    @Override // okhttp3.internal.publicsuffix.BasePublicSuffixList
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public String d() {
        return this.g;
    }
}
