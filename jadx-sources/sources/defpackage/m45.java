package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class m45 {
    public static final m45 a = new m45();

    public static final List a(Cursor cursor) {
        cursor.getClass();
        List<Uri> notificationUris = cursor.getNotificationUris();
        notificationUris.getClass();
        return notificationUris;
    }

    public static final void b(Cursor cursor, ContentResolver contentResolver, List list) {
        cursor.getClass();
        contentResolver.getClass();
        list.getClass();
        cursor.setNotificationUris(contentResolver, list);
    }
}
