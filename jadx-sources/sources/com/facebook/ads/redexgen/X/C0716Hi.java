package com.facebook.ads.redexgen.X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import com.facebook.ads.internal.context.Repairable;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public class C0716Hi extends C1853lA {
    public static String[] A06 = {"X2XwTp9cKPrsKt8nnsNrr4kzY8H6fo9U", "SYDx4pa2oLtOnCxt4l9slcAsJVX17", "Ktbncp6BUHUyG8VpVa87zDZ4pVgXb", "697llskWaiD0", "zjkPaZGeICZRQbBHOdPJm8zqRs5ofq42", "OjtN7hHvLZrci2lMJuqCcc7IsxYWRGMj", "Pfr7ktMWLkOUKtldLLax33ooDo", "AIe8uS1x9EYXvM4HhYe86uhhSayJeZWe"};
    public WeakReference<Activity> A00;
    public WeakHashMap<Repairable, Boolean> A01;
    public final C1851l8 A02;
    public final AtomicReference<InterfaceC1850l7> A03;
    public final AtomicReference<Object> A04;
    public final AtomicReference<InterfaceC1398df> A05;

    public C0716Hi(Activity activity, InterfaceC1855lC interfaceC1855lC, InterfaceC1398df interfaceC1398df) {
        super(activity.getApplicationContext(), interfaceC1855lC);
        this.A01 = new WeakHashMap<>();
        this.A05 = new AtomicReference<>();
        this.A03 = new AtomicReference<>();
        this.A02 = new C1851l8();
        this.A04 = new AtomicReference<>();
        this.A05.set(interfaceC1398df);
        this.A00 = new WeakReference<>(activity);
    }

    public C0716Hi(Context context, InterfaceC1855lC interfaceC1855lC, InterfaceC1398df interfaceC1398df) {
        super(context.getApplicationContext(), interfaceC1855lC);
        this.A01 = new WeakHashMap<>();
        this.A05 = new AtomicReference<>();
        this.A03 = new AtomicReference<>();
        this.A02 = new C1851l8();
        this.A04 = new AtomicReference<>();
        this.A05.set(interfaceC1398df);
        Activity activityA00 = A00(context);
        if (activityA00 != null) {
            this.A00 = new WeakReference<>(activityA00);
        } else {
            this.A00 = new WeakReference<>(null);
        }
    }

    public static Activity A00(Context context) {
        while (true) {
            boolean z = context instanceof ContextWrapper;
            if (A06[3].length() != 12) {
                throw new RuntimeException();
            }
            A06[6] = "yJQbBA22nGzLcakEAa6nG1va8g";
            if (!z) {
                return null;
            }
            if (context instanceof Activity) {
                return (Activity) context;
            }
            if ((context instanceof C0716Hi) && ((C0716Hi) context).A0E() != null) {
                return ((C0716Hi) context).A0E();
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
    }

    public final Activity A0E() {
        return this.A00.get();
    }

    public InterfaceC1398df A0F() {
        InterfaceC1398df interfaceC1398df = this.A05.get();
        return interfaceC1398df == null ? new C0855Mx() : interfaceC1398df;
    }

    public final InterfaceC1850l7 A0G() {
        return this.A03.get();
    }

    public final C1851l8 A0H() {
        return this.A02;
    }

    public final Object A0I() {
        return this.A04.get();
    }

    public final void A0J(Activity activity) {
        this.A00 = new WeakReference<>(activity);
    }

    public final void A0K(InterfaceC1398df interfaceC1398df) {
        this.A05.set(interfaceC1398df);
    }

    public final void A0L(C0716Hi c0716Hi) {
        c0716Hi.A01.putAll(this.A01);
        this.A01 = c0716Hi.A01;
    }

    public final void A0M(C0716Hi c0716Hi) {
        A0K(c0716Hi.A0F());
        A0D(c0716Hi.A0C());
        A0N(c0716Hi.A0G());
    }

    public final void A0N(InterfaceC1850l7 interfaceC1850l7) {
        this.A03.set(interfaceC1850l7);
    }

    public final void A0O(Repairable repairable) {
        this.A01.put(repairable, true);
    }

    public final void A0P(Object obj) {
        this.A04.set(obj);
    }

    public final void A0Q(Throwable th) {
        for (Map.Entry<Repairable, Boolean> entry : this.A01.entrySet()) {
            if (A06[3].length() != 12) {
                throw new RuntimeException();
            }
            A06[7] = "uNK1zxgBt2FFcnYPdsvApaChXeSIkfOy";
            entry.getKey().repair(th);
        }
    }
}
