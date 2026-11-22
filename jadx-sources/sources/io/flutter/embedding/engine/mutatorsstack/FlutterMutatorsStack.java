package io.flutter.embedding.engine.mutatorsstack;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
@Keep
public class FlutterMutatorsStack {
    private List<a> mutators = new ArrayList();
    private Matrix finalMatrix = new Matrix();
    private List<Path> finalClippingPaths = new ArrayList();
    private float finalOpacity = 1.0f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a {
        public Matrix a;
        public RectF b;
        public Path c;
        public float[] d;
        public float e;
        public b f;

        public a(float f) {
            this.e = 1.0f;
            this.f = b.OPACITY;
            this.e = f;
        }

        public a(Matrix matrix) {
            this.e = 1.0f;
            this.f = b.TRANSFORM;
            this.a = matrix;
        }

        public a(Path path) {
            this.e = 1.0f;
            this.f = b.CLIP_PATH;
            this.c = path;
        }

        public a(RectF rectF) {
            this.e = 1.0f;
            this.f = b.CLIP_RECT;
            this.b = rectF;
        }

        public a(RectF rectF, float[] fArr) {
            this.e = 1.0f;
            this.f = b.CLIP_RRECT;
            this.b = rectF;
            this.d = fArr;
        }

        public Matrix a() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public enum b {
        CLIP_RECT,
        CLIP_RRECT,
        CLIP_PATH,
        TRANSFORM,
        OPACITY
    }

    public List<Path> getFinalClippingPaths() {
        return this.finalClippingPaths;
    }

    public Matrix getFinalMatrix() {
        return this.finalMatrix;
    }

    public float getFinalOpacity() {
        return this.finalOpacity;
    }

    public List<a> getMutators() {
        return this.mutators;
    }

    public void pushClipPath(Path path) {
        this.mutators.add(new a(path));
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushClipRRect(float f, float f2, float f3, float f4, float[] fArr) {
        RectF rectF = new RectF(f, f2, f3, f4);
        this.mutators.add(new a(rectF, fArr));
        Path path = new Path();
        path.addRoundRect(rectF, fArr, Path.Direction.CCW);
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushClipRect(float f, float f2, float f3, float f4) {
        RectF rectF = new RectF(f, f2, f3, f4);
        this.mutators.add(new a(rectF));
        Path path = new Path();
        path.addRect(rectF, Path.Direction.CCW);
        path.transform(this.finalMatrix);
        this.finalClippingPaths.add(path);
    }

    public void pushOpacity(float f) {
        this.mutators.add(new a(f));
        this.finalOpacity *= f;
    }

    public void pushTransform(float[] fArr) {
        Matrix matrix = new Matrix();
        matrix.setValues(fArr);
        a aVar = new a(matrix);
        this.mutators.add(aVar);
        this.finalMatrix.preConcat(aVar.a());
    }
}
