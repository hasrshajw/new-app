package com.google.android.gms.ads.nativead;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import defpackage.fd4;
import defpackage.ny2;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class NativeAd {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class b {
        public Map a;

        public abstract Drawable a();

        public abstract double b();

        public abstract Uri c();

        public int d() {
            return -1;
        }

        public int e() {
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {
        void a(NativeAd nativeAd);
    }

    public abstract void a();

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public abstract String e();

    public abstract b f();

    public abstract fd4 g();

    public abstract Double h();

    public abstract String i();

    public abstract void j(ny2 ny2Var);

    public abstract Object k();

    public abstract void recordEvent(Bundle bundle);
}
