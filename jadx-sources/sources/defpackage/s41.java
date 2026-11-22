package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class s41 extends FrameLayout {
    public FlutterMutatorsStack a;
    public float b;
    public int c;
    public int d;
    public final l8 e;
    public final bf3 f;
    public Paint g;
    public ViewTreeObserver.OnGlobalFocusChangeListener h;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements ViewTreeObserver.OnGlobalFocusChangeListener {
        public final /* synthetic */ View.OnFocusChangeListener a;
        public final /* synthetic */ View b;
        public final /* synthetic */ s41 c;

        public a(s41 s41Var, View.OnFocusChangeListener onFocusChangeListener, View view) {
            this.a = onFocusChangeListener;
            this.b = view;
            this.c = s41Var;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
        public void onGlobalFocusChanged(View view, View view2) {
            View.OnFocusChangeListener onFocusChangeListener = this.a;
            View view3 = this.b;
            onFocusChangeListener.onFocusChange(view3, yo5.c(view3));
        }
    }

    public s41(Context context, float f, l8 l8Var) {
        super(context, null);
        this.f = new bf3();
        this.b = f;
        this.e = l8Var;
        this.g = new Paint();
    }

    private Matrix getPlatformViewMatrix() {
        Matrix matrix = new Matrix(this.a.getFinalMatrix());
        float f = this.b;
        matrix.preScale(1.0f / f, 1.0f / f);
        matrix.postTranslate(-this.c, -this.d);
        return matrix;
    }

    public void a(long j) {
        this.f.c(j);
    }

    public void b(FlutterMutatorsStack flutterMutatorsStack, int i, int i2, int i3, int i4) {
        this.a = flutterMutatorsStack;
        this.c = i;
        this.d = i2;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4, 51);
        layoutParams.leftMargin = i;
        layoutParams.topMargin = i2;
        setLayoutParams(layoutParams);
        setWillNotDraw(false);
    }

    public void c(MotionEvent motionEvent) {
        requestUnbufferedDispatch(motionEvent);
    }

    public void d() {
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener;
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive() || (onGlobalFocusChangeListener = this.h) == null) {
            return;
        }
        this.h = null;
        viewTreeObserver.removeOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        canvas.save();
        canvas.concat(getPlatformViewMatrix());
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        canvas.save();
        Iterator<Path> it = this.a.getFinalClippingPaths().iterator();
        while (it.hasNext()) {
            Path path = new Path(it.next());
            path.offset(-this.c, -this.d);
            canvas.clipPath(path);
        }
        if (this.g.getAlpha() != ((int) (this.a.getFinalOpacity() * 255.0f))) {
            this.g.setAlpha((int) (this.a.getFinalOpacity() * 255.0f));
            setLayerType(2, this.g);
        }
        super.draw(canvas);
        canvas.restore();
    }

    public long getCurrentDownTime() {
        return this.f.a();
    }

    public boolean getFlutterWonGesture() {
        return this.f.b();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.e == null) {
            return super.onTouchEvent(motionEvent);
        }
        this.f.d(motionEvent, new bf3.a() { // from class: r41
            @Override // bf3.a
            public final void a(MotionEvent motionEvent2) {
                this.a.c(motionEvent2);
            }
        });
        Matrix matrix = new Matrix();
        matrix.postTranslate(getLeft(), getTop());
        return this.e.l(motionEvent, matrix);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestSendAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getImportantForAccessibility() != 4) {
            return super.requestSendAccessibilityEvent(view, accessibilityEvent);
        }
        return false;
    }

    public void setOnDescendantFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        d();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive() && this.h == null) {
            a aVar = new a(this, onFocusChangeListener, this);
            this.h = aVar;
            viewTreeObserver.addOnGlobalFocusChangeListener(aVar);
        }
    }
}
