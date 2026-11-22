package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class w74 {
    public final Set a;
    public final v74.b b;
    public final v74.a c;
    public boolean d;
    public boolean e;
    public v74.d f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements Runnable {
        public final /* synthetic */ Context a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        public a(Context context, String str, String str2, v74.c cVar) {
            this.a = context;
            this.b = str;
            this.c = str2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:?, code lost:
        
            throw null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:?, code lost:
        
            throw null;
         */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() throws java.lang.Throwable {
            /*
                r4 = this;
                r0 = 0
                w74 r1 = defpackage.w74.this     // Catch: defpackage.fo2 -> Ld java.lang.UnsatisfiedLinkError -> Le
                android.content.Context r2 = r4.a     // Catch: defpackage.fo2 -> Ld java.lang.UnsatisfiedLinkError -> Le
                java.lang.String r3 = r4.b     // Catch: defpackage.fo2 -> Ld java.lang.UnsatisfiedLinkError -> Le
                java.lang.String r4 = r4.c     // Catch: defpackage.fo2 -> Ld java.lang.UnsatisfiedLinkError -> Le
                defpackage.w74.a(r1, r2, r3, r4)     // Catch: defpackage.fo2 -> Ld java.lang.UnsatisfiedLinkError -> Le
                throw r0
            Ld:
                throw r0
            Le:
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: w74.a.run():void");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b implements FilenameFilter {
        public final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return str.startsWith(this.a);
        }
    }

    public w74() {
        this(new i65(), new eb());
    }

    public w74(v74.b bVar, v74.a aVar) {
        this.a = new HashSet();
        if (bVar == null) {
            um.a("Cannot pass null library loader");
            throw null;
        }
        if (aVar == null) {
            um.a("Cannot pass null library installer");
            throw null;
        }
        this.b = bVar;
        this.c = aVar;
    }

    public void b(Context context, String str, String str2) {
        File fileC = c(context);
        File fileD = d(context, str, str2);
        File[] fileArrListFiles = fileC.listFiles(new b(this.b.b(str)));
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            if (this.d || !file.getAbsolutePath().equals(fileD.getAbsolutePath())) {
                file.delete();
            }
        }
    }

    public File c(Context context) {
        return context.getDir("lib", 0);
    }

    public File d(Context context, String str, String str2) {
        String strB = this.b.b(str);
        if (z75.a(str2)) {
            return new File(c(context), strB);
        }
        return new File(c(context), strB + "." + str2);
    }

    public void e(Context context, String str) {
        f(context, str, null, null);
    }

    public void f(Context context, String str, String str2, v74.c cVar) {
        if (context == null) {
            um.a("Given context is null");
            return;
        }
        if (z75.a(str)) {
            um.a("Given library is either null or empty");
            return;
        }
        j("Beginning load of %s...", str);
        if (cVar == null) {
            g(context, str, str2);
        } else {
            new Thread(new a(context, str, str2, cVar)).start();
        }
    }

    public final void g(Context context, String str, String str2) throws Throwable {
        w74 w74Var;
        Context context2;
        li0 li0Var;
        Throwable th;
        if (this.a.contains(str) && !this.d) {
            j("%s already loaded previously!", str);
            return;
        }
        try {
            this.b.a(str);
            this.a.add(str);
            j("%s (%s) was loaded normally!", str, str2);
        } catch (UnsatisfiedLinkError e) {
            j("Loading the library normally failed: %s", Log.getStackTraceString(e));
            j("%s (%s) was not loaded normally, re-linking...", str, str2);
            File fileD = d(context, str, str2);
            if (!fileD.exists() || this.d) {
                if (this.d) {
                    j("Forcing a re-link of %s (%s)...", str, str2);
                }
                b(context, str, str2);
                w74Var = this;
                context2 = context;
                this.c.a(context2, this.b.d(), this.b.b(str), fileD, w74Var);
            } else {
                w74Var = this;
                context2 = context;
            }
            try {
                if (w74Var.e) {
                    try {
                        li0Var = new li0(fileD);
                        try {
                            List listD = li0Var.d();
                            li0Var.close();
                            Iterator it = listD.iterator();
                            while (it.hasNext()) {
                                w74Var.e(context2, w74Var.b.c((String) it.next()));
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (li0Var == null) {
                                throw th;
                            }
                            li0Var.close();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        li0Var = null;
                        th = th3;
                    }
                }
            } catch (IOException unused) {
            }
            w74Var.b.e(fileD.getAbsolutePath());
            w74Var.a.add(str);
            w74Var.j("%s (%s) was re-linked!", str, str2);
        }
    }

    public w74 h(v74.d dVar) {
        this.f = dVar;
        return this;
    }

    public void i(String str) {
        v74.d dVar = this.f;
        if (dVar != null) {
            dVar.a(str);
        }
    }

    public void j(String str, Object... objArr) {
        i(String.format(Locale.US, str, objArr));
    }
}
