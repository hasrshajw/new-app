package com.amazon.a.a.n.a;

import android.os.Binder;
import android.os.RemoteException;
import com.amazon.d.a.j;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    private String a;
    private RemoteException b;
    private j c;
    private com.amazon.d.a.h d;
    private com.amazon.d.a.f e;
    private com.amazon.d.a.g f;
    private int g = Binder.getCallingUid();

    public c(com.amazon.d.a.f fVar) {
        this.e = fVar;
        try {
            this.a = fVar.a();
        } catch (RemoteException e) {
            this.b = e;
        }
    }

    public c(com.amazon.d.a.g gVar) {
        this.f = gVar;
    }

    public c(com.amazon.d.a.h hVar) {
        this.d = hVar;
        try {
            this.a = hVar.a();
        } catch (RemoteException e) {
            this.b = e;
        }
    }

    public c(j jVar) {
        this.c = jVar;
        try {
            this.a = jVar.a();
        } catch (RemoteException e) {
            this.b = e;
        }
    }

    public String a() throws RemoteException {
        RemoteException remoteException = this.b;
        if (remoteException == null) {
            return this.a;
        }
        throw remoteException;
    }

    public j b() {
        return this.c;
    }

    public com.amazon.d.a.h c() {
        return this.d;
    }

    public com.amazon.d.a.f d() {
        return this.e;
    }

    public com.amazon.d.a.g e() {
        return this.f;
    }

    public int f() {
        return this.g;
    }

    public String toString() {
        return "CommandResult: [CallingUid: " + this.g + ", SuccessResult: " + this.c + ", FailureResult: " + this.d + ", DecisionResult: " + this.e + ", ExceptionResult: " + this.f + "]";
    }
}
