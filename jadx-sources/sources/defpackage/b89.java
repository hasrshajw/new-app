package defpackage;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.provider.CalendarContract;
import android.text.TextUtils;
import com.amazon.a.a.o.b;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class b89 extends k89 {
    public final Map c;
    public final Context d;
    public final String e;
    public final long f;
    public final long g;
    public final String h;
    public final String i;

    public b89(ir9 ir9Var, Map map) {
        super(ir9Var, "createCalendarEvent");
        this.c = map;
        this.d = ir9Var.zzj();
        this.e = k(b.c);
        this.h = k("summary");
        this.f = l("start_ticks");
        this.g = l("end_ticks");
        this.i = k("location");
    }

    public final void h() {
        Context context = this.d;
        if (context == null) {
            b("Activity context is not available.");
            return;
        }
        zah.g();
        if (!new jm8(context).b()) {
            b("This feature is not available on the device.");
            return;
        }
        zah.g();
        AlertDialog.Builder builderN = z5h.n(context);
        Resources resourcesK = zah.l().k();
        builderN.setTitle(resourcesK != null ? resourcesK.getString(i64.r) : "Create calendar event");
        builderN.setMessage(resourcesK != null ? resourcesK.getString(i64.s) : "Allow Ad to create a calendar event?");
        builderN.setPositiveButton(resourcesK != null ? resourcesK.getString(i64.p) : "Accept", new z79(this));
        builderN.setNegativeButton(resourcesK != null ? resourcesK.getString(i64.q) : "Decline", new a89(this));
        builderN.create().show();
    }

    public final Intent i() {
        Intent data = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
        data.putExtra(b.S, this.e);
        data.putExtra("eventLocation", this.i);
        data.putExtra(b.c, this.h);
        long j = this.f;
        if (j > -1) {
            data.putExtra("beginTime", j);
        }
        long j2 = this.g;
        if (j2 > -1) {
            data.putExtra("endTime", j2);
        }
        data.setFlags(268435456);
        return data;
    }

    public final /* synthetic */ Context j() {
        return this.d;
    }

    public final String k(String str) {
        Map map = this.c;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? "" : (String) map.get(str);
    }

    public final long l(String str) {
        String str2 = (String) this.c.get(str);
        if (str2 == null) {
            return -1L;
        }
        try {
            return Long.parseLong(str2);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }
}
