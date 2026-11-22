package defpackage;

import android.content.ContentValues;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public interface vm1 {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public static /* synthetic */ void query$default(vm1 vm1Var, String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6, Function1 function1, int i, Object obj) {
            if (obj != null) {
                ho.a("Super calls with default arguments not supported in this target, function: query");
                return;
            }
            if ((i & 2) != 0) {
                strArr = null;
            }
            if ((i & 4) != 0) {
                str2 = null;
            }
            if ((i & 8) != 0) {
                strArr2 = null;
            }
            if ((i & 16) != 0) {
                str3 = null;
            }
            if ((i & 32) != 0) {
                str4 = null;
            }
            if ((i & 64) != 0) {
                str5 = null;
            }
            if ((i & 128) != 0) {
                str6 = null;
            }
            vm1Var.query(str, strArr, str2, strArr2, str3, str4, str5, str6, function1);
        }
    }

    void delete(String str, String str2, String[] strArr);

    void insert(String str, String str2, ContentValues contentValues);

    void insertOrThrow(String str, String str2, ContentValues contentValues);

    void query(String str, String[] strArr, String str2, String[] strArr2, String str3, String str4, String str5, String str6, Function1 function1);

    int update(String str, ContentValues contentValues, String str2, String[] strArr);
}
