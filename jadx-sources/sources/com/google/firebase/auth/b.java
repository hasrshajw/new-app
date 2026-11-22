package com.google.firebase.auth;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ei4;
import defpackage.jw0;
import defpackage.l1;
import defpackage.oe2;
import defpackage.q63;
import defpackage.ru3;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a extends l1 {
        public static final Parcelable.Creator<a> CREATOR = new e();

        public static a A() {
            return new a();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            ei4.b(parcel, ei4.a(parcel));
        }
    }

    /* JADX INFO: renamed from: com.google.firebase.auth.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class AbstractC0067b {
        public static final oe2 a = new oe2("PhoneAuthProvider", new String[0]);

        public abstract void a(String str);

        public abstract void b(String str, a aVar);

        public abstract void c(q63 q63Var);

        public abstract void d(jw0 jw0Var);
    }

    public static q63 a(String str, String str2) {
        return q63.E(str, str2);
    }

    public static void b(com.google.firebase.auth.a aVar) {
        ru3.m(aVar);
        FirebaseAuth.j0(aVar);
    }
}
