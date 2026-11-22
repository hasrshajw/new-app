package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class tx4 implements mw4 {
    public final StackTraceElement[] a;

    public tx4(StackTraceElement[] stackTraceElementArr) {
        this.a = stackTraceElementArr;
    }

    public static boolean d(StackTraceElement stackTraceElement) {
        return (stackTraceElement.getClassName().startsWith("io.opentelemetry.sdk.metrics") || stackTraceElement.getClassName().startsWith("java.lang")) ? false : true;
    }

    @Override // defpackage.mw4
    public String c() {
        if (this.a.length <= 0) {
            return "\tat unknown source";
        }
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : this.a) {
            if (d(stackTraceElement)) {
                sb.append("\tat ");
                sb.append(stackTraceElement);
                sb.append("\n");
            }
        }
        return sb.toString();
    }
}
