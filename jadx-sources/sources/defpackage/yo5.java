package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class yo5 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        void a(float f, float f2, float f3);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface b {
        boolean a(View view);
    }

    public static /* synthetic */ boolean a(Class[] clsArr, View view) {
        for (Class cls : clsArr) {
            if (cls.isInstance(view)) {
                return true;
            }
        }
        return false;
    }

    public static void b(Context context, a aVar) {
        Activity activityD = d(context);
        if (activityD != null) {
            vu5 vu5VarB = wu5.a().b(activityD);
            aVar.a(vu5VarB.a().width(), vu5VarB.a().height(), context.getResources().getDisplayMetrics().density);
        }
    }

    public static boolean c(View view) {
        return f(view, new b() { // from class: vo5
            @Override // yo5.b
            public final boolean a(View view2) {
                return view2.hasFocus();
            }
        });
    }

    public static Activity d(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return d(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean e(View view, final Class[] clsArr) {
        return f(view, new b() { // from class: uo5
            @Override // yo5.b
            public final boolean a(View view2) {
                return yo5.a(clsArr, view2);
            }
        });
    }

    public static boolean f(View view, b bVar) {
        if (view == null) {
            return false;
        }
        if (bVar.a(view)) {
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (f(viewGroup.getChildAt(i), bVar)) {
                    return true;
                }
            }
        }
        return false;
    }
}
