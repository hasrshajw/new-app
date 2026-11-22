package defpackage;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class bz2 implements Interpolator {
    private double mAmplitude;
    private double mFrequency;

    public bz2(double d, double d2) {
        this.mAmplitude = d;
        this.mFrequency = d2;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return (float) (((-1.0d) * Math.pow(2.718281828459045d, ((double) (-f)) / this.mAmplitude) * Math.cos(this.mFrequency * ((double) f))) + 1.0d);
    }
}
