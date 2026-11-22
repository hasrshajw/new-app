package defpackage;

import android.view.PointerIcon;
import com.facebook.ads.AdError;
import java.util.HashMap;
import org.apache.tika.mime.MimeTypesReaderMetKeys;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class vo2 {
    public static HashMap c;
    public final c a;
    public final uo2 b;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements uo2.b {
        public a() {
        }

        @Override // uo2.b
        public void a(String str) {
            vo2.this.a.setPointerIcon(vo2.this.d(str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b extends HashMap {
        public b() {
            put(MimeTypesReaderMetKeys.ALIAS_TAG, 1010);
            put("allScroll", 1013);
            put("basic", 1000);
            put("cell", 1006);
            put("click", Integer.valueOf(AdError.LOAD_TOO_FREQUENTLY_ERROR_CODE));
            put("contextMenu", Integer.valueOf(AdError.NO_FILL_ERROR_CODE));
            put("copy", 1011);
            put("forbidden", 1012);
            put("grab", 1020);
            put("grabbing", 1021);
            put("help", 1003);
            put("move", 1013);
            put("none", 0);
            put("noDrop", 1012);
            put("precise", 1007);
            put("text", 1008);
            put("resizeColumn", 1014);
            put("resizeDown", 1015);
            put("resizeUpLeft", 1016);
            put("resizeDownRight", 1017);
            put("resizeLeft", 1014);
            put("resizeLeftRight", 1014);
            put("resizeRight", 1014);
            put("resizeRow", 1015);
            put("resizeUp", 1015);
            put("resizeUpDown", 1015);
            put("resizeUpLeft", 1017);
            put("resizeUpRight", 1016);
            put("resizeUpLeftDownRight", 1017);
            put("resizeUpRightDownLeft", 1016);
            put("verticalText", 1009);
            put("wait", 1004);
            put("zoomIn", 1018);
            put("zoomOut", 1019);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {
        PointerIcon a(int i);

        void setPointerIcon(PointerIcon pointerIcon);
    }

    public vo2(c cVar, uo2 uo2Var) {
        this.a = cVar;
        this.b = uo2Var;
        uo2Var.b(new a());
    }

    public void c() {
        this.b.b(null);
    }

    public final PointerIcon d(String str) {
        if (c == null) {
            c = new b();
        }
        return this.a.a(((Integer) c.getOrDefault(str, 1000)).intValue());
    }
}
