package io.sentry.internal.modules;

import io.sentry.ILogger;
import io.sentry.SentryLevel;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends c {
    public final Pattern e;
    public final Pattern f;
    public final ClassLoader g;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static final class a {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }
    }

    public b(ILogger iLogger) {
        this(b.class.getClassLoader(), iLogger);
    }

    public b(ClassLoader classLoader, ILogger iLogger) {
        super(iLogger);
        this.e = Pattern.compile(".*/(.+)!/META-INF/MANIFEST.MF");
        this.f = Pattern.compile("(.*?)-(\\d+\\.\\d+.*).jar");
        this.g = io.sentry.util.b.a(classLoader);
    }

    @Override // io.sentry.internal.modules.c
    public Map b() {
        HashMap map = new HashMap();
        for (a aVar : e()) {
            map.put(aVar.a, aVar.b);
        }
        return map;
    }

    public final a d(String str) {
        if (str == null) {
            return null;
        }
        Matcher matcher = this.f.matcher(str);
        if (matcher.matches() && matcher.groupCount() == 2) {
            return new a(matcher.group(1), matcher.group(2));
        }
        return null;
    }

    public final List e() {
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.g.getResources("META-INF/MANIFEST.MF");
            while (resources.hasMoreElements()) {
                a aVarD = d(f(resources.nextElement()));
                if (aVarD != null) {
                    arrayList.add(aVarD);
                }
            }
            return arrayList;
        } catch (Throwable th) {
            this.a.b(SentryLevel.ERROR, "Unable to detect modules via manifest files.", th);
            return arrayList;
        }
    }

    public final String f(URL url) {
        Matcher matcher = this.e.matcher(url.toString());
        if (matcher.matches() && matcher.groupCount() == 1) {
            return matcher.group(1);
        }
        return null;
    }
}
