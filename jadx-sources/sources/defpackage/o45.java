package defpackage;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public interface o45 extends Closeable {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static abstract class a {
        public static final C0219a b = new C0219a(null);
        public final int a;

        /* JADX INFO: renamed from: o45$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class C0219a {
            public C0219a() {
            }

            public /* synthetic */ C0219a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public a(int i) {
            this.a = i;
        }

        public final void a(String str) {
            if (t15.D(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = x02.b(str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: " + str);
            try {
                i45.a(new File(str));
            } catch (Exception e) {
                Log.w("SupportSQLite", "delete failed: ", e);
            }
        }

        public void b(n45 n45Var) {
            n45Var.getClass();
        }

        public void c(n45 n45Var) {
            n45Var.getClass();
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + n45Var + ".path");
            if (!n45Var.isOpen()) {
                String strH0 = n45Var.h0();
                if (strH0 != null) {
                    a(strH0);
                    return;
                }
                return;
            }
            List listW = null;
            try {
                try {
                    listW = n45Var.w();
                } finally {
                    if (listW != null) {
                        Iterator it = listW.iterator();
                        while (it.hasNext()) {
                            Object obj = ((Pair) it.next()).second;
                            obj.getClass();
                            a((String) obj);
                        }
                    } else {
                        String strH1 = n45Var.h0();
                        if (strH1 != null) {
                            a(strH1);
                        }
                    }
                }
            } catch (SQLiteException unused) {
            }
            try {
                n45Var.close();
            } catch (IOException unused2) {
            }
            if (listW != null) {
                return;
            }
        }

        public abstract void d(n45 n45Var);

        public abstract void e(n45 n45Var, int i, int i2);

        public void f(n45 n45Var) {
            n45Var.getClass();
        }

        public abstract void g(n45 n45Var, int i, int i2);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class b {
        public static final C0220b f = new C0220b(null);
        public final Context a;
        public final String b;
        public final a c;
        public final boolean d;
        public final boolean e;

        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static class a {
            public final Context a;
            public String b;
            public a c;
            public boolean d;
            public boolean e;

            public a(Context context) {
                context.getClass();
                this.a = context;
            }

            public a a(boolean z) {
                this.e = z;
                return this;
            }

            public b b() {
                String str;
                a aVar = this.c;
                if (aVar == null) {
                    um.a("Must set a callback to create the configuration.");
                    return null;
                }
                if (!this.d || ((str = this.b) != null && str.length() != 0)) {
                    return new b(this.a, this.b, aVar, this.d, this.e);
                }
                um.a("Must set a non-null database name to a configuration that uses the no backup directory.");
                return null;
            }

            public a c(a aVar) {
                aVar.getClass();
                this.c = aVar;
                return this;
            }

            public a d(String str) {
                this.b = str;
                return this;
            }

            public a e(boolean z) {
                this.d = z;
                return this;
            }
        }

        /* JADX INFO: renamed from: o45$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
        public static final class C0220b {
            public C0220b() {
            }

            public /* synthetic */ C0220b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(Context context) {
                context.getClass();
                return new a(context);
            }
        }

        public b(Context context, String str, a aVar, boolean z, boolean z2) {
            context.getClass();
            aVar.getClass();
            this.a = context;
            this.b = str;
            this.c = aVar;
            this.d = z;
            this.e = z2;
        }

        public static final a a(Context context) {
            return f.a(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface c {
        o45 a(b bVar);
    }

    n45 R0();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z);
}
