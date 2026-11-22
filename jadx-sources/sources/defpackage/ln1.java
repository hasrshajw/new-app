package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface ln1 {
    Object getIAMData(String str, String str2, String str3, e30 e30Var);

    Object getIAMPreviewData(String str, String str2, e30 e30Var);

    Object listInAppMessages(String str, String str2, ig4 ig4Var, Function0 function0, e30 e30Var);

    Object listInAppMessagesIv(String str, String str2, String str3, String str4, ig4 ig4Var, Function0 function0, String str5, e30 e30Var);

    Object sendIAMClick(String str, String str2, String str3, String str4, String str5, boolean z, e30 e30Var);

    Object sendIAMImpression(String str, String str2, String str3, String str4, e30 e30Var);

    Object sendIAMPageImpression(String str, String str2, String str3, String str4, String str5, e30 e30Var);
}
