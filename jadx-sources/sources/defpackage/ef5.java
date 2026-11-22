package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class ef5 extends cf5 {
    public final Class g;
    public final Constructor h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;
    public final Method m;

    public ef5() {
        Class clsW;
        Constructor constructorX;
        Method methodT;
        Method methodU;
        Method methodY;
        Method methodS;
        Method methodV;
        try {
            clsW = w();
            constructorX = x(clsW);
            methodT = t(clsW);
            methodU = u(clsW);
            methodY = y(clsW);
            methodS = s(clsW);
            methodV = v(clsW);
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            clsW = null;
            constructorX = null;
            methodT = null;
            methodU = null;
            methodY = null;
            methodS = null;
            methodV = null;
        }
        this.g = clsW;
        this.h = constructorX;
        this.i = methodT;
        this.j = methodU;
        this.k = methodY;
        this.l = methodS;
        this.m = methodV;
    }

    @Override // defpackage.cf5, defpackage.if5
    public Typeface a(Context context, l61.b bVar, Resources resources, int i) {
        if (!r()) {
            return super.a(context, bVar, resources, i);
        }
        Object objM = m();
        if (objM == null) {
            return null;
        }
        l61.c[] cVarArrA = bVar.a();
        int length = cVarArrA.length;
        int i2 = 0;
        while (i2 < length) {
            l61.c cVar = cVarArrA[i2];
            String strA = cVar.a();
            int iC = cVar.c();
            int iE = cVar.e();
            boolean zF = cVar.f();
            FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(cVar.d());
            ef5 ef5Var = this;
            Context context2 = context;
            if (!ef5Var.o(context2, objM, strA, iC, iE, zF ? 1 : 0, fontVariationAxisArrFromFontVariationSettings)) {
                ef5Var.n(objM);
                return null;
            }
            i2++;
            this = ef5Var;
            context = context2;
        }
        ef5 ef5Var2 = this;
        if (ef5Var2.q(objM)) {
            return ef5Var2.j(objM);
        }
        return null;
    }

    @Override // defpackage.cf5, defpackage.if5
    public Typeface b(Context context, CancellationSignal cancellationSignal, r61.b[] bVarArr, int i) {
        Typeface typefaceJ;
        Object obj;
        ef5 ef5Var;
        if (bVarArr.length < 1) {
            return null;
        }
        if (!r()) {
            r61.b bVarH = h(bVarArr, i);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(bVarH.d(), AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, cancellationSignal);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(bVarH.f()).setItalic(bVarH.g()).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException unused) {
                return null;
            }
        }
        Map mapH = jf5.h(context, bVarArr, cancellationSignal);
        Object objM = m();
        if (objM == null) {
            return null;
        }
        int length = bVarArr.length;
        int i2 = 0;
        boolean z = false;
        while (i2 < length) {
            r61.b bVar = bVarArr[i2];
            ByteBuffer byteBuffer = (ByteBuffer) mapH.get(bVar.d());
            if (byteBuffer == null) {
                obj = objM;
                ef5Var = this;
            } else {
                ef5 ef5Var2 = this;
                boolean zP = ef5Var2.p(objM, byteBuffer, bVar.c(), bVar.f(), bVar.g() ? 1 : 0);
                obj = objM;
                ef5Var = ef5Var2;
                if (!zP) {
                    ef5Var.n(obj);
                    return null;
                }
                z = true;
            }
            i2++;
            this = ef5Var;
            objM = obj;
            z = z;
        }
        Object obj2 = objM;
        ef5 ef5Var3 = this;
        if (!z) {
            ef5Var3.n(obj2);
            return null;
        }
        if (ef5Var3.q(obj2) && (typefaceJ = ef5Var3.j(obj2)) != null) {
            return Typeface.create(typefaceJ, i);
        }
        return null;
    }

    @Override // defpackage.if5
    public /* bridge */ /* synthetic */ Typeface c(Context context, CancellationSignal cancellationSignal, List list, int i) {
        return super.c(context, cancellationSignal, list, i);
    }

    @Override // defpackage.if5
    public Typeface e(Context context, Resources resources, int i, String str, int i2) {
        if (!r()) {
            return super.e(context, resources, i, str, i2);
        }
        Object objM = m();
        if (objM == null) {
            return null;
        }
        if (!o(context, objM, str, 0, -1, -1, null)) {
            n(objM);
            return null;
        }
        if (q(objM)) {
            return j(objM);
        }
        return null;
    }

    public Typeface j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final Object m() {
        try {
            return this.h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public final void n(Object obj) {
        try {
            this.l.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean o(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean p(Object obj, ByteBuffer byteBuffer, int i, int i2, int i3) {
        try {
            return ((Boolean) this.j.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Integer.valueOf(i3))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean q(Object obj) {
        try {
            return ((Boolean) this.k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final boolean r() {
        if (this.i == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.i != null;
    }

    public Method s(Class cls) {
        return cls.getMethod("abortCreation", null);
    }

    public Method t(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public Method u(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    public Method v(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public Class w() {
        return Class.forName("android.graphics.FontFamily");
    }

    public Constructor x(Class cls) {
        return cls.getConstructor(null);
    }

    public Method y(Class cls) {
        return cls.getMethod("freeze", null);
    }
}
