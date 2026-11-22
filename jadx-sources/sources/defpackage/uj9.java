package defpackage;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public final class uj9 implements pq9 {
    public static final Map h = new nd();
    public static final String[] i = {ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR, "value"};
    public final ContentResolver a;
    public final Uri b;
    public final Runnable c;
    public final ContentObserver d;
    public final Object e;
    public volatile Map f;
    public final List g;

    public uj9(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        ji9 ji9Var = new ji9(this, null);
        this.d = ji9Var;
        this.e = new Object();
        this.g = new ArrayList();
        contentResolver.getClass();
        uri.getClass();
        this.a = contentResolver;
        this.b = uri;
        this.c = runnable;
        contentResolver.registerContentObserver(uri, false, ji9Var);
    }

    public static uj9 a(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        uj9 uj9Var;
        synchronized (uj9.class) {
            Map map = h;
            uj9Var = (uj9) map.get(uri);
            if (uj9Var == null) {
                try {
                    uj9 uj9Var2 = new uj9(contentResolver, uri, runnable);
                    try {
                        map.put(uri, uj9Var2);
                    } catch (SecurityException unused) {
                    }
                    uj9Var = uj9Var2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return uj9Var;
    }

    public static synchronized void c() {
        try {
            for (uj9 uj9Var : h.values()) {
                uj9Var.a.unregisterContentObserver(uj9Var.d);
            }
            h.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ Map b() {
        Cursor cursorQuery = this.a.query(this.b, i, null, null, null);
        if (cursorQuery == null) {
            return Collections.EMPTY_MAP;
        }
        try {
            int count = cursorQuery.getCount();
            if (count == 0) {
                return Collections.EMPTY_MAP;
            }
            Map ndVar = count <= 256 ? new nd(count) : new HashMap(count, 1.0f);
            while (cursorQuery.moveToNext()) {
                ndVar.put(cursorQuery.getString(0), cursorQuery.getString(1));
            }
            return ndVar;
        } finally {
            cursorQuery.close();
        }
    }

    public final void d() {
        synchronized (this.e) {
            this.f = null;
            vea.c();
        }
        synchronized (this) {
            try {
                Iterator it = this.g.iterator();
                if (it.hasNext()) {
                    fj2.a(it.next());
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // defpackage.pq9
    public final /* bridge */ /* synthetic */ Object zzb(String str) {
        Map map;
        ?? r0;
        Map map2 = this.f;
        Map map3 = map2;
        if (map2 == null) {
            synchronized (this.e) {
                Map map4 = this.f;
                if (map4 != null) {
                    r0 = map4;
                } else {
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            map = (Map) xn9.a(new gp9() { // from class: ah9
                                @Override // defpackage.gp9
                                public final Object zza() {
                                    return this.a.b();
                                }
                            });
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (SQLiteException | IllegalStateException | SecurityException unused) {
                            Log.e("ConfigurationContentLdr", "PhenotypeFlag unable to load ContentProvider, using default values");
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            map = null;
                        }
                        this.f = map;
                        threadPolicyAllowThreadDiskReads = map;
                        r0 = threadPolicyAllowThreadDiskReads;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        throw th;
                    }
                }
            }
            map3 = r0;
        }
        if (map3 == 0) {
            map3 = Collections.EMPTY_MAP;
        }
        return (String) map3.get(str);
    }
}
