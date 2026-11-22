package defpackage;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class kl4 {
    public final d a;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b implements d {
        public final ScrollFeedbackProvider a;

        public b(View view) {
            this.a = ScrollFeedbackProvider.createProvider(view);
        }

        @Override // kl4.d
        public void onScrollLimit(int i, int i2, int i3, boolean z) {
            this.a.onScrollLimit(i, i2, i3, z);
        }

        @Override // kl4.d
        public void onScrollProgress(int i, int i2, int i3, int i4) {
            this.a.onScrollProgress(i, i2, i3, i4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class c implements d {
        public c() {
        }

        @Override // kl4.d
        public void onScrollLimit(int i, int i2, int i3, boolean z) {
        }

        @Override // kl4.d
        public void onScrollProgress(int i, int i2, int i3, int i4) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface d {
        void onScrollLimit(int i, int i2, int i3, boolean z);

        void onScrollProgress(int i, int i2, int i3, int i4);
    }

    public kl4(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new b(view);
        } else {
            this.a = new c();
        }
    }

    public static kl4 a(View view) {
        return new kl4(view);
    }

    public void b(int i, int i2, int i3, boolean z) {
        this.a.onScrollLimit(i, i2, i3, z);
    }

    public void c(int i, int i2, int i3, int i4) {
        this.a.onScrollProgress(i, i2, i3, i4);
    }
}
