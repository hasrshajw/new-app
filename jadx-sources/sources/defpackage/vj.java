package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vj implements e30, i40, Serializable {
    private final e30 completion;

    public vj(e30 e30Var) {
        this.completion = e30Var;
    }

    public e30 create(e30 e30Var) {
        e30Var.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public e30 create(Object obj, e30 e30Var) {
        e30Var.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public i40 getCallerFrame() {
        e30 e30Var = this.completion;
        if (e30Var instanceof i40) {
            return (i40) e30Var;
        }
        return null;
    }

    public final e30 getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return g80.c(this);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [e30] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.e30
    public final void resumeWith(Object obj) {
        ?? r2 = this;
        while (true) {
            h80.b(r2);
            vj vjVar = (vj) r2;
            e30 e30Var = vjVar.completion;
            e30Var.getClass();
            try {
                Object objInvokeSuspend = vjVar.invokeSuspend(obj);
                if (objInvokeSuspend == z02.f()) {
                    return;
                } else {
                    obj = ld4.b(objInvokeSuspend);
                }
            } catch (Throwable th) {
                ld4.a aVar = ld4.b;
                obj = ld4.b(pd4.a(th));
            }
            vjVar.releaseIntercepted();
            if (!(e30Var instanceof vj)) {
                e30Var.resumeWith(obj);
                return;
            }
            r2 = e30Var;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }
}
