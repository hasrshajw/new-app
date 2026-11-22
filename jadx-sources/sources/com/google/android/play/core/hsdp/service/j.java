package com.google.android.play.core.hsdp.service;

import android.os.Bundle;
import android.util.Log;
import defpackage.zvg;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements a.InterfaceC0065a {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ HsdpShimActivity d;

    public j(HsdpShimActivity hsdpShimActivity, String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
        Objects.requireNonNull(hsdpShimActivity);
        this.d = hsdpShimActivity;
    }

    @Override // com.google.android.play.core.hsdp.service.a.InterfaceC0065a
    public final void A(Bundle bundle) {
        Log.e("HsdpShimActivity", "HSDP service based UI error: " + String.valueOf(bundle) + ". Finish the shim activity.");
        String str = this.a;
        String str2 = this.b;
        Map map = this.c;
        HsdpShimActivity hsdpShimActivity = this.d;
        hsdpShimActivity.startActivityForResult(zvg.a(str, str2, map), 0);
        hsdpShimActivity.a = null;
        hsdpShimActivity.b = false;
        hsdpShimActivity.finish();
    }

    @Override // com.google.android.play.core.hsdp.service.a.InterfaceC0065a
    public final void a() {
        throw new UnsupportedOperationException("not supported when to call HSDP service from shim activity");
    }

    @Override // com.google.android.play.core.hsdp.service.a.InterfaceC0065a
    public final void b() {
        throw new UnsupportedOperationException("not supported when to call HSDP service from shim activity");
    }

    @Override // com.google.android.play.core.hsdp.service.a.InterfaceC0065a
    public final void c() {
        throw new UnsupportedOperationException("not supported when to call HSDP service from shim activity");
    }

    @Override // com.google.android.play.core.hsdp.service.a.InterfaceC0065a
    public final void g0(Bundle bundle) {
        if (Log.isLoggable("HsdpShimActivity", 4)) {
            Log.i("HsdpShimActivity", "HSDP service based UI dismissed. hasBeenShown=" + this.d.b);
        }
        boolean z = bundle.getBoolean("dldpRedirect", false);
        HsdpShimActivity hsdpShimActivity = this.d;
        if (!hsdpShimActivity.b && !z) {
            Log.i("HsdpShimActivity", "Ignore dismiss before shown (likely temporary reuse cleanup)");
            return;
        }
        Log.i("HsdpShimActivity", "Finish the shim activity.");
        hsdpShimActivity.a = null;
        hsdpShimActivity.finish();
    }

    @Override // com.google.android.play.core.hsdp.service.a.InterfaceC0065a
    public final void r0(Bundle bundle) {
        Log.i("HsdpShimActivity", "HSDP service based UI shown");
        this.d.b = true;
    }
}
