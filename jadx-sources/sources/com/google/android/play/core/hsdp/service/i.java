package com.google.android.play.core.hsdp.service;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {
    public int a = 1;
    public a.InterfaceC0065a b;
    public final String c;

    public i(String str, a.InterfaceC0065a interfaceC0065a) {
        this.c = str;
        this.b = interfaceC0065a;
    }

    public final a.InterfaceC0065a a() {
        return this.b;
    }

    public final void b(a.InterfaceC0065a interfaceC0065a) {
        this.b = interfaceC0065a;
    }

    public final boolean c() {
        return this.a == 2;
    }

    public final boolean d(int i) {
        int i2 = this.a;
        if (i2 == i) {
            Log.w("HsdpOverlay", "targetPackage: " + this.c + " status was already set to " + i);
            return false;
        }
        if (i2 == 4) {
            Log.w("HsdpOverlay", "targetPackage: " + this.c + " status was destroyed so cannot be updated");
            return false;
        }
        if (Log.isLoggable("HsdpOverlay", 4)) {
            Log.i("HsdpOverlay", "targetPackage: " + this.c + " status: " + this.a + "->" + i);
        }
        if (i == 2) {
            Bundle bundle = new Bundle();
            bundle.putString("targetPackage", this.c);
            this.b.r0(bundle);
        } else if (i == 3) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("targetPackage", this.c);
            this.b.g0(bundle2);
        } else if (i != 4) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("targetPackage", this.c);
            bundle3.putBoolean("dldpRedirect", true);
            this.b.g0(bundle3);
        } else if (this.a == 2) {
            Bundle bundle4 = new Bundle();
            bundle4.putString("targetPackage", this.c);
            bundle4.putString(com.amazon.a.a.o.b.f, "HSDP overlay destroyed");
            this.b.g0(bundle4);
        }
        this.a = i;
        return true;
    }

    public final String toString() {
        return "HsdpOverlay{'" + this.c + "': " + this.a + ", " + String.valueOf(this.b) + "}";
    }
}
