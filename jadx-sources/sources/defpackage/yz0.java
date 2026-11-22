package defpackage;

import android.content.res.AssetManager;
import io.flutter.embedding.engine.plugins.FlutterPlugin;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yz0 {
    public final AssetManager a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends yz0 {
        public final FlutterPlugin.a b;

        public a(AssetManager assetManager, FlutterPlugin.a aVar) {
            super(assetManager);
            this.b = aVar;
        }

        @Override // defpackage.yz0
        public String a(String str) {
            return this.b.a(str);
        }
    }

    public yz0(AssetManager assetManager) {
        this.a = assetManager;
    }

    public abstract String a(String str);

    public String[] b(String str) {
        return this.a.list(str);
    }
}
