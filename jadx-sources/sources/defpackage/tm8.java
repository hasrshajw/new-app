package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tm8 {
    public final int a;
    public final String b;
    public final Object c;
    public final Object d;

    public /* synthetic */ tm8(int i, String str, Object obj, Object obj2, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        z68.b().a(this);
    }

    public static tm8 h(int i, String str, int i2, int i3) {
        return new pm8(1, str, Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static tm8 i(int i, String str, long j, long j2) {
        return new qm8(1, str, Long.valueOf(j), Long.valueOf(j2));
    }

    public static tm8 j(int i, String str, float f, float f2) {
        return new rm8(1, str, Float.valueOf(f), Float.valueOf(f2));
    }

    public static tm8 k(int i, String str) {
        sm8 sm8Var = new sm8(1, "gads:sdk_core_constants:experiment_id", null, null);
        z68.b().b(sm8Var);
        return sm8Var;
    }

    public static tm8 l(int i, String str) {
        sm8 sm8Var = new sm8(1, "gads:sdk_core_constants_service:experiment_id", null, null);
        z68.b().c(sm8Var);
        return sm8Var;
    }

    public abstract Object a(Bundle bundle);

    public abstract void b(SharedPreferences.Editor editor, Object obj);

    public abstract Object c(JSONObject jSONObject);

    public abstract Object d(SharedPreferences sharedPreferences);

    public final String e() {
        return this.b;
    }

    public final Object f() {
        return z68.c().b() ? this.d : this.c;
    }

    public final Object g() {
        return z68.c().d(this);
    }

    public final int m() {
        return this.a;
    }
}
