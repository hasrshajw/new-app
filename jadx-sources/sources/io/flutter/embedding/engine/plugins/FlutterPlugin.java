package io.flutter.embedding.engine.plugins;

import android.content.Context;
import defpackage.cf3;
import io.flutter.plugin.common.b;
import io.flutter.view.TextureRegistry;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public interface FlutterPlugin {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class FlutterPluginBinding {
        public final Context a;
        public final io.flutter.embedding.engine.a b;
        public final b c;
        public final TextureRegistry d;
        public final cf3 e;
        public final a f;
        public final io.flutter.embedding.engine.b g;

        public FlutterPluginBinding(Context context, io.flutter.embedding.engine.a aVar, b bVar, TextureRegistry textureRegistry, cf3 cf3Var, a aVar2, io.flutter.embedding.engine.b bVar2) {
            this.a = context;
            this.b = aVar;
            this.c = bVar;
            this.d = textureRegistry;
            this.e = cf3Var;
            this.f = aVar2;
            this.g = bVar2;
        }

        public Context a() {
            return this.a;
        }

        public b b() {
            return this.c;
        }

        public a c() {
            return this.f;
        }

        public io.flutter.embedding.engine.a d() {
            return this.b;
        }

        public cf3 e() {
            return this.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        String a(String str);
    }

    void onAttachedToEngine(FlutterPluginBinding flutterPluginBinding);

    void onDetachedFromEngine(FlutterPluginBinding flutterPluginBinding);
}
