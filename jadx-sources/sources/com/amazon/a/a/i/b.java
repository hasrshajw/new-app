package com.amazon.a.a.i;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.view.KeyEvent;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends com.amazon.a.a.e.c<b> {
    private static final com.amazon.a.a.o.c b = new com.amazon.a.a.o.c("Prompt");

    @com.amazon.a.a.k.a
    private com.amazon.a.a.m.c c;
    private final int d;
    private Activity e;
    private d f;
    private Dialog g;
    private final AtomicBoolean h = new AtomicBoolean(false);

    public b() {
        int i = i();
        this.d = i;
        if (com.amazon.a.a.o.c.a) {
            b.a("Creating Prompt: " + i);
        }
    }

    private void b(d dVar) {
        if (com.amazon.a.a.o.c.a) {
            b.a("Expiring prompt pre-maturely: id: " + j() + ", prompt: " + this + ",, reason: " + dVar);
        }
        this.f = dVar;
        c();
    }

    private boolean e(Activity activity) {
        if (this.c.b(com.amazon.a.a.m.c.e)) {
            return false;
        }
        return b(activity);
    }

    private void f(Activity activity) {
        if (com.amazon.a.a.o.c.a) {
            b.a("Showing prompt, id: " + j() + ", prompt: " + this + ", activity: " + activity);
        }
        if (this.e != null) {
            m();
        }
        activity.showDialog(j());
    }

    private int i() {
        int iNextInt = new Random().nextInt(2146249079) + 1234567;
        if (iNextInt <= 1234567) {
            return 1234567;
        }
        return iNextInt;
    }

    private void m() {
        if (com.amazon.a.a.o.c.a) {
            b.b("Dismissing dialog: " + this.d);
        }
        try {
            this.e.dismissDialog(this.d);
            this.e.removeDialog(this.d);
        } catch (Exception unused) {
            if (com.amazon.a.a.o.c.a) {
                b.b("Unable to remove dialog: " + this.d);
            }
        }
        this.e = null;
        this.g = null;
    }

    public final void a(Activity activity) {
        com.amazon.a.a.o.a.a.a((Object) activity, "activity");
        com.amazon.a.a.o.a.a.a();
        if (e(activity)) {
            f(activity);
        } else {
            b(d.NOT_COMPATIBLE);
        }
    }

    public void a(Activity activity, boolean z) {
        if (activity != this.e) {
            if (com.amazon.a.a.o.c.a) {
                b.a("Unrecognized context");
            }
        } else {
            if (!z || this.g.isShowing()) {
                return;
            }
            if (com.amazon.a.a.o.c.a) {
                b.a("showing dialog because it was not showing");
            }
            this.g.show();
        }
    }

    public abstract void a(d dVar);

    public boolean b(Activity activity) {
        return true;
    }

    public final Dialog c(Activity activity) {
        this.e = activity;
        Dialog dialogD = d(activity);
        this.g = dialogD;
        dialogD.setCancelable(false);
        this.g.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.amazon.a.a.i.b.1
            @Override // android.content.DialogInterface.OnKeyListener
            public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return i == 84;
            }
        });
        return this.g;
    }

    public abstract Dialog d(Activity activity);

    @Override // com.amazon.a.a.e.a
    public final void d() {
        if (com.amazon.a.a.o.c.a) {
            b.a("Expiring prompt: " + this);
        }
        this.a.a(com.amazon.a.a.n.b.d.FOREGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.i.b.2
            @Override // com.amazon.a.a.n.a
            public void a() {
                b.this.k();
            }

            public String toString() {
                return "DismissPromptTask: " + b.this.toString();
            }
        });
        a(l());
    }

    public int j() {
        return this.d;
    }

    public final boolean k() {
        com.amazon.a.a.o.a.a.a();
        if (com.amazon.a.a.o.c.a) {
            b.a("Dismissing Prompt: " + this.d);
        }
        if (!this.h.compareAndSet(false, true)) {
            if (com.amazon.a.a.o.c.a) {
                b.b("Prompt has already been dismissed");
            }
            return false;
        }
        if (this.e != null) {
            m();
        }
        f();
        return true;
    }

    public d l() {
        if (!g()) {
            return null;
        }
        d dVar = this.f;
        return dVar == null ? d.EXPIRATION_DURATION_ELAPSED : dVar;
    }
}
