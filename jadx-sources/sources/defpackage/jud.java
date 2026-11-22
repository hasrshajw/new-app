package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class jud extends BroadcastReceiver implements otd, ihd {
    public final Context a;
    public final ExecutorService b;
    public boolean c = true;

    public jud(Context context, ExecutorService executorService) {
        this.a = context;
        this.b = executorService;
    }

    @Override // defpackage.otd
    public final void a(Map map) {
        map.put("up", Boolean.valueOf(d()));
    }

    @Override // defpackage.otd
    public final void b(Map map) {
        map.put("up", Boolean.valueOf(d()));
    }

    @Override // defpackage.otd
    public final void c(Map map, Context context, View view) {
        map.put("up", Boolean.valueOf(d()));
    }

    public final synchronized boolean d() {
        return this.c;
    }

    public final /* synthetic */ Void e() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.USER_PRESENT");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        this.a.registerReceiver(this, intentFilter);
        return null;
    }

    public final synchronized void f(boolean z) {
        this.c = z;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
            f(true);
        } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            f(false);
        }
    }

    @Override // defpackage.ihd
    public final ListenableFuture zza() {
        return yae.d(new Callable() { // from class: iud
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                this.a.e();
                return null;
            }
        }, this.b);
    }
}
