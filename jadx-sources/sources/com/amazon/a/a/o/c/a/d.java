package com.amazon.a.a.o.c.a;

import defpackage.q06;
import io.sentry.j;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public enum d implements Serializable {
    SENSITIVE("Sensitive", true),
    INSENSITIVE("Insensitive", false),
    SYSTEM("System", !b.a());

    private static final long d = -6343169151696340687L;
    private final String e;
    private final transient boolean f;

    d(String str, boolean z) {
        this.e = str;
        this.f = z;
    }

    public static d a(String str) {
        for (d dVar : values()) {
            if (dVar.a().equals(str)) {
                return dVar;
            }
        }
        j.a("Invalid IOCase name: ", str);
        return null;
    }

    private Object c() {
        return a(this.e);
    }

    public int a(String str, int i, String str2) {
        int length = str.length() - str2.length();
        if (length < i) {
            return -1;
        }
        while (i <= length) {
            if (b(str, i, str2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public int a(String str, String str2) {
        if (str != null && str2 != null) {
            return this.f ? str.compareTo(str2) : str.compareToIgnoreCase(str2);
        }
        q06.a("The strings must not be null");
        return 0;
    }

    public String a() {
        return this.e;
    }

    public boolean b() {
        return this.f;
    }

    public boolean b(String str, int i, String str2) {
        return str.regionMatches(!this.f, i, str2, 0, str2.length());
    }

    public boolean b(String str, String str2) {
        if (str != null && str2 != null) {
            return this.f ? str.equals(str2) : str.equalsIgnoreCase(str2);
        }
        q06.a("The strings must not be null");
        return false;
    }

    public boolean c(String str, String str2) {
        return str.regionMatches(!this.f, 0, str2, 0, str2.length());
    }

    public boolean d(String str, String str2) {
        int length = str2.length();
        return str.regionMatches(!this.f, str.length() - length, str2, 0, length);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.e;
    }
}
