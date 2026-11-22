package defpackage;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface oya {
    void D(Bundle bundle);

    void a(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener);

    void b(View view, Map map);

    void c(View view);

    void d(mu8 mu8Var);

    JSONObject e(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    void f(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i);

    void g(bka bkaVar);

    boolean h(Bundle bundle);

    void i(View view, MotionEvent motionEvent, View view2);

    void j();

    void k();

    int l();

    void l0(Bundle bundle);

    JSONObject m(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    boolean n();

    void o(bfa bfaVar);

    void p(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType);

    void q();

    void r();

    void s(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    void t(View view, Map map, Map map2, ImageView.ScaleType scaleType);

    void zzd(String str);

    void zzg();

    boolean zzh();

    void zzn();
}
