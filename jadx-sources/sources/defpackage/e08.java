package defpackage;

import android.R;
import android.app.Activity;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import com.google.android.play.core.hsdp.service.HsdpLoadingPanelContainer;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class e08 {
    public final Activity a;
    public final WindowManager b;
    public View c = null;

    public e08(Activity activity) {
        this.a = activity;
        this.b = (WindowManager) activity.getSystemService("window");
    }

    public static /* synthetic */ void a(e08 e08Var, View view) {
        Log.i("HsdpLoadingPanel", "hideLoading");
        try {
            if (view.getParent() != null) {
                e08Var.b.removeView(view);
            }
        } catch (RuntimeException e) {
            Log.e("HsdpLoadingPanel", "Error removing view from WindowManager", e);
        }
        e08Var.c = null;
    }

    public final void b() {
        Log.i("HsdpLoadingPanel", "try to hideLoading");
        final View view = this.c;
        if (view == null) {
            return;
        }
        this.a.runOnUiThread(new Runnable() { // from class: gv7
            @Override // java.lang.Runnable
            public final void run() {
                e08.a(this.a, view);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:90:0x008e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void c() throws PackageManager.NameNotFoundException {
        Resources resourcesForApplication;
        Drawable drawable;
        boolean z;
        Log.i("HsdpLoadingPanel", "try to showLoading");
        if (this.c != null) {
            return;
        }
        Log.i("HsdpLoadingPanel", "showLoading");
        Activity activity = this.a;
        View viewInflate = LayoutInflater.from(activity).inflate(a64.b, (ViewGroup) null);
        if (viewInflate == null) {
            Log.e("HsdpLoadingPanel", "Failed to inflate loading panel layout.");
            return;
        }
        this.c = viewInflate;
        ((HsdpLoadingPanelContainer) viewInflate).setOnConfigurationChangedListener(new Runnable() { // from class: uw7
            @Override // java.lang.Runnable
            public final void run() {
                this.a.d();
            }
        });
        View viewFindViewById = viewInflate.findViewById(j54.b);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        try {
            resourcesForApplication = activity.getPackageManager().getResourcesForApplication("com.android.vending");
        } catch (Exception e) {
            Log.e("HsdpLoadingPanel", "Error getting resources for com.android.vending", e);
            resourcesForApplication = null;
        }
        ImageView imageView = (ImageView) viewInflate.findViewById(j54.d);
        if (imageView != null) {
            if (resourcesForApplication != null) {
                try {
                    int identifier = resourcesForApplication.getIdentifier("product_logo_play_prism_color_24", "drawable", "com.android.vending");
                    if (identifier != 0) {
                        imageView.setImageDrawable(resourcesForApplication.getDrawable(identifier, this.a.getTheme()));
                        Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon as drawable from com.android.vending.");
                    } else {
                        try {
                            imageView.setImageResource(f54.a);
                            Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
                        } catch (RuntimeException e2) {
                            Log.e("HsdpLoadingPanel", "Error loading Play Prism icon from local resources.", e2);
                            Log.e("HsdpLoadingPanel", "Failed to load Play Prism icon.");
                            this.c = null;
                            return;
                        }
                    }
                } catch (RuntimeException e3) {
                    Log.e("HsdpLoadingPanel", "Error loading Play Prism icon from com.android.vending.", e3);
                }
            } else {
                imageView.setImageResource(f54.a);
                Log.i("HsdpLoadingPanel", "Successfully loaded Play Prism icon from local resources.");
            }
        }
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(j54.e);
        if (imageButton != null) {
            Activity activity2 = this.a;
            int iD = u20.d(activity2, e() ? u44.c : u44.d);
            if (resourcesForApplication != null) {
                try {
                    int identifier2 = resourcesForApplication.getIdentifier(e() ? "grey_500" : "grey_700", "color", "com.android.vending");
                    if (identifier2 != 0) {
                        iD = resourcesForApplication.getColor(identifier2, activity2.getTheme());
                    } else {
                        Log.w("HsdpLoadingPanel", "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources.");
                    }
                    int identifier3 = resourcesForApplication.getIdentifier("gs_close_rond100_vd_theme_24", "drawable", "com.android.vending");
                    if (identifier3 != 0) {
                        drawable = resourcesForApplication.getDrawable(identifier3, activity2.getTheme());
                        z = true;
                    } else {
                        Log.w("HsdpLoadingPanel", "Drawable resource 'gs_close_rond100_vd_theme_24' not found in com.android.vending");
                        z = false;
                        drawable = null;
                    }
                } catch (RuntimeException e4) {
                    Log.e("HsdpLoadingPanel", "Error loading dismiss icon from com.android.vending.", e4);
                }
            } else {
                z = false;
                drawable = null;
            }
            if (drawable == null) {
                drawable = kb.b(this.a, R.drawable.ic_menu_close_clear_cancel);
                z = false;
            }
            if (drawable == null) {
                Log.e("HsdpLoadingPanel", "Failed to load dismiss button.");
                this.c = null;
                return;
            } else {
                Drawable drawableI = og0.i(drawable);
                og0.e(drawableI, iD);
                imageButton.setImageDrawable(drawableI);
                imageButton.setOnClickListener(new iy7(this));
                Log.i("HsdpLoadingPanel", "Successfully loaded and tinted dismiss icon from ".concat(true != z ? "local resources." : "com.android.vending."));
            }
        }
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(j54.a);
        if (frameLayout == null) {
            Log.e("HsdpLoadingPanel", "content_frame not found in the layout.");
        } else {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            Activity activity3 = this.a;
            gradientDrawable.setCornerRadii(new float[]{zc6.a(activity3, 28), zc6.a(activity3, 28), zc6.a(activity3, 28), zc6.a(activity3, 28), UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT, UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_JITTER_PCT});
            gradientDrawable.setColor(u20.d(activity3, e() ? u44.a : u44.b));
            frameLayout.setBackground(gradientDrawable);
            frameLayout.setClipToOutline(true);
        }
        View viewFindViewById2 = viewInflate.findViewById(j54.c);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(0);
        }
        try {
            Activity activity4 = this.a;
            int iB = zc6.b(activity4);
            int dimensionPixelSize = activity4.getResources().getDimensionPixelSize(z44.a);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -2, 2, 40, -3);
            layoutParams.height = Math.min(activity4.getResources().getDimensionPixelSize(z44.a), (int) (zc6.b(activity4) * 0.6f));
            if (activity4.getResources().getConfiguration().screenWidthDp > 640) {
                layoutParams.width = zc6.a(activity4, 640);
            }
            layoutParams.gravity = 81;
            Log.i("HsdpLoadingPanel", "screenHeight: " + iB + ", loadingUiHeight: " + dimensionPixelSize + ", wmParams.y: " + layoutParams.y);
            this.b.addView(viewInflate, layoutParams);
            Log.i("HsdpLoadingPanel", "Successfully added view to WindowManager. loadingView size: " + viewInflate.getWidth() + "x" + viewInflate.getHeight());
            FrameLayout frameLayout2 = (FrameLayout) viewInflate.findViewById(j54.a);
            if (frameLayout2 != null) {
                Log.i("HsdpLoadingPanel", "contentFrame size: " + frameLayout2.getWidth() + "x" + frameLayout2.getHeight());
            }
        } catch (RuntimeException e5) {
            Log.e("HsdpLoadingPanel", "Error adding view to WindowManager", e5);
            this.c = null;
        }
    }

    public final void d() {
        View view = this.c;
        if (view == null) {
            return;
        }
        if (this.a.isInPictureInPictureMode()) {
            b();
            return;
        }
        try {
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) view.getLayoutParams();
            if (layoutParams != null) {
                Activity activity = this.a;
                layoutParams.height = Math.min(activity.getResources().getDimensionPixelSize(z44.a), (int) (zc6.b(activity) * 0.6f));
                if (activity.getResources().getConfiguration().screenWidthDp > 640) {
                    layoutParams.width = zc6.a(activity, 640);
                } else {
                    layoutParams.width = -1;
                }
                this.b.updateViewLayout(view, layoutParams);
                Log.i("HsdpLoadingPanel", "updateLoadingView: updated window size.");
            }
        } catch (RuntimeException e) {
            Log.e("HsdpLoadingPanel", "updateLoadingView: error updating window size.", e);
        }
    }

    public final boolean e() {
        return (this.a.getResources().getConfiguration().uiMode & 48) == 32;
    }
}
