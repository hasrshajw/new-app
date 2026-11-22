package io.sentry.android.replay.util;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import defpackage.lu;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends Drawable {
    public static final a e = new a(null);
    public static final int f = 8;
    public static final int g = Color.argb(32, 255, 20, 20);
    public static final int h = Color.argb(128, 255, 20, 20);
    public final Paint a = new Paint(1);
    public final float b = 6.0f;
    public final Rect c = new Rect();
    public List d = lu.l();

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final void a(Canvas canvas, String str, float f2, float f3) {
        this.a.setColor(-1);
        this.a.setStyle(Paint.Style.STROKE);
        canvas.drawText(str, f2, f3, this.a);
        this.a.setColor(-16777216);
        this.a.setStyle(Paint.Style.FILL);
        canvas.drawText(str, f2, f3, this.a);
    }

    public final void b(List list) {
        list.getClass();
        this.d = list;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.getClass();
        this.a.setTextSize(32.0f);
        this.a.setColor(-16777216);
        this.a.setStrokeWidth(6.0f);
        for (Rect rect : this.d) {
            this.a.setColor(g);
            this.a.setStyle(Paint.Style.FILL);
            canvas.drawRect(rect, this.a);
            this.a.setColor(h);
            this.a.setStyle(Paint.Style.STROKE);
            canvas.drawRect(rect, this.a);
            StringBuilder sb = new StringBuilder();
            sb.append(rect.left);
            sb.append('/');
            sb.append(rect.top);
            String string = sb.toString();
            this.a.getTextBounds(string, 0, string.length(), this.c);
            a(canvas, string, rect.left, rect.top);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(rect.right);
            sb2.append('/');
            sb2.append(rect.bottom);
            String string2 = sb2.toString();
            this.a.getTextBounds(string2, 0, string2.length(), this.c);
            a(canvas, string2, rect.right - this.c.width(), rect.bottom + this.c.height());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}
