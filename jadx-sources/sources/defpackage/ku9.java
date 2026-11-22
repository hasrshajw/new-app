package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class ku9 extends MutableContextWrapper {
    public Activity a;
    public Context b;
    public Context c;

    public ku9(Context context) {
        super(context);
        setBaseContext(context);
    }

    public final void a(Intent intent, int i) {
        if (this.a == null) {
            intent.setFlags(268435456);
            this.b.startActivity(intent);
            return;
        }
        String strValueOf = String.valueOf(intent.getData());
        StringBuilder sb = new StringBuilder(strValueOf.length() + 63);
        sb.append("Starting activity for result with intent: ");
        sb.append(strValueOf);
        sb.append(" and requestCode: 236");
        rbb.k(sb.toString());
        this.a.startActivityForResult(intent, 236);
    }

    public final Activity b() {
        return this.a;
    }

    public final Context c() {
        return this.c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return this.c.getSystemService(str);
    }

    @Override // android.content.MutableContextWrapper
    public final void setBaseContext(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.a = context instanceof Activity ? (Activity) context : null;
        this.c = context;
        super.setBaseContext(applicationContext);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        Activity activity = this.a;
        if (activity != null) {
            activity.startActivity(intent);
        } else {
            intent.setFlags(268435456);
            this.b.startActivity(intent);
        }
    }
}
