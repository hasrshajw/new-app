package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wy3 extends ap implements h72 {
    private final boolean syntheticJavaProperty;

    public wy3(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }

    @Override // defpackage.ap
    public u62 compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wy3) {
            wy3 wy3Var = (wy3) obj;
            return getOwner().equals(wy3Var.getOwner()) && getName().equals(wy3Var.getName()) && getSignature().equals(wy3Var.getSignature()) && x02.a(getBoundReceiver(), wy3Var.getBoundReceiver());
        }
        if (obj instanceof h72) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // defpackage.ap
    public h72 getReflected() {
        if (!this.syntheticJavaProperty) {
            return (h72) super.getReflected();
        }
        ho.a("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        return null;
    }

    public int hashCode() {
        return (((getOwner().hashCode() * 31) + getName().hashCode()) * 31) + getSignature().hashCode();
    }

    @Override // defpackage.h72
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // defpackage.h72
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        u62 u62VarCompute = compute();
        if (u62VarCompute != this) {
            return u62VarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }
}
