package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class zs {
    public static final zs a = new zs();

    public final void a(Context context, String str) throws j01 {
        context.getClass();
        str.getClass();
        try {
            Object systemService = context.getSystemService("clipboard");
            systemService.getClass();
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newHtmlText("HTML", str, str));
        } catch (Exception e) {
            throw new j01("COULD_NOT_COPY_HTML_TO_CLIPBOARD", "Unknown error while copying the HTML to the clipboard: " + e.getMessage(), e.toString());
        }
    }

    public final String b(Context context) throws j01 {
        ClipData primaryClip;
        context.getClass();
        Object systemService = context.getSystemService("clipboard");
        systemService.getClass();
        ClipboardManager clipboardManager = (ClipboardManager) systemService;
        if (!clipboardManager.hasPrimaryClip() || (primaryClip = clipboardManager.getPrimaryClip()) == null || primaryClip.getItemCount() == 0 || !primaryClip.getDescription().hasMimeType("text/html")) {
            return null;
        }
        String htmlText = primaryClip.getItemAt(0).getHtmlText();
        if (htmlText != null) {
            return htmlText;
        }
        throw new j01("HTML_TEXT_NULL", "Expected the HTML Text from the Clipboard to be not null", null, 4, null);
    }
}
