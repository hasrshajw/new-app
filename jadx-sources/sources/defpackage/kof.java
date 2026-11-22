package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class kof implements s4d {
    public static final s4d a = new kof();

    @Override // defpackage.s4d
    public final boolean zza(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return true;
            default:
                switch (i) {
                    case 22:
                    case 23:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_SUCCESS_TIME_VALUE:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_FAILURE_TIME_VALUE:
                    case 26:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_WEBVIEW_TERMINATED_VALUE:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_MEMORY_WARNING_VALUE:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_REQUEST_SUCCESS_TIME_VALUE:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_REQUEST_FAILURE_TIME_VALUE:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_LOAD_FILE_SUCCESS_TIME_VALUE:
                    case 32:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_STARTED_VALUE:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_SUCCESS_TIME_VALUE:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_FAILURE_TIME_VALUE:
                    case DIAGNOSTIC_EVENT_TYPE_NATIVE_SHOW_WV_STARTED_VALUE:
                        return true;
                    default:
                        return false;
                }
        }
    }
}
