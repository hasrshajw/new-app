package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class x80 implements b7 {
    public static void b(Function0 function0, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        function0.invoke();
    }

    public static void c(Function0 function0, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        function0.invoke();
    }

    public static void d(Function0 function0, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        function0.invoke();
    }

    public static void e(Function0 function0, DialogInterface dialogInterface) {
        function0.invoke();
    }

    @Override // defpackage.b7
    public void a(Activity activity, String str, String str2, String str3, String str4, String str5, final Function0 function0, final Function0 function1, final Function0 function2) {
        activity.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        new AlertDialog.Builder(activity).setTitle(str).setMessage(str2).setPositiveButton(str3, new DialogInterface.OnClickListener() { // from class: t80
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                x80.c(function0, dialogInterface, i);
            }
        }).setNegativeButton(str4, new DialogInterface.OnClickListener() { // from class: u80
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                x80.d(function1, dialogInterface, i);
            }
        }).setNeutralButton(str5, new DialogInterface.OnClickListener() { // from class: v80
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                x80.b(function2, dialogInterface, i);
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: w80
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                x80.e(function2, dialogInterface);
            }
        }).show();
    }
}
