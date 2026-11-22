package defpackage;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class zhc {
    public final xd9 a;
    public final int b;

    public zhc(xd9 xd9Var, int i) {
        this.a = xd9Var;
        this.b = i;
    }

    public final String a() {
        return this.a.d;
    }

    public final String b() {
        return pzd.a(this.a.a.getString("ms"));
    }

    public final PackageInfo c() {
        return this.a.f;
    }

    public final List d() {
        return this.a.e;
    }

    public final String e() {
        return this.a.h;
    }

    public final int f() {
        return this.b;
    }

    public final boolean g() {
        return this.a.k;
    }

    public final boolean h() {
        return this.a.l;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int i() {
        Bundle bundle = this.a.a.getBundle(HandleInvocationsFromAdViewer.KEY_EXTRAS);
        if (bundle != null && !bundle.isEmpty()) {
            String string = bundle.getString("query_info_type", "");
            switch (string.hashCode()) {
                case 1743582862:
                    if (string.equals("requester_type_0")) {
                        return 0;
                    }
                    break;
                case 1743582863:
                    if (string.equals("requester_type_1")) {
                        return 1;
                    }
                    break;
                case 1743582864:
                    if (string.equals("requester_type_2")) {
                        return 2;
                    }
                    break;
                case 1743582865:
                    if (string.equals("requester_type_3")) {
                        return 3;
                    }
                    break;
                case 1743582866:
                    if (string.equals("requester_type_4")) {
                        return 4;
                    }
                    break;
                case 1743582867:
                    if (string.equals("requester_type_5")) {
                        return 5;
                    }
                    break;
                case 1743582868:
                    if (string.equals("requester_type_6")) {
                        return 6;
                    }
                    break;
                case 1743582869:
                    if (string.equals("requester_type_7")) {
                        return 7;
                    }
                    break;
                case 1743582870:
                    if (string.equals("requester_type_8")) {
                        return 8;
                    }
                    break;
            }
        }
        return -1;
    }
}
