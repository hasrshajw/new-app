package com.amazon.a.a.o.c.a;

import java.io.InputStream;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class f extends ObjectInputStream {
    private final List<a> a;
    private final List<a> b;

    public f(InputStream inputStream) {
        super(inputStream);
        this.a = new ArrayList();
        this.b = new ArrayList();
    }

    private void b(String str) throws InvalidClassException {
        Iterator<a> it = this.b.iterator();
        while (it.hasNext()) {
            if (it.next().a(str)) {
                a(str);
            }
        }
        Iterator<a> it2 = this.a.iterator();
        while (it2.hasNext()) {
            if (it2.next().a(str)) {
                return;
            }
        }
        a(str);
    }

    public f a(a aVar) {
        this.a.add(aVar);
        return this;
    }

    public f a(Pattern pattern) {
        this.a.add(new e(pattern));
        return this;
    }

    public f a(Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            this.a.add(new c(cls.getName()));
        }
        return this;
    }

    public f a(String... strArr) {
        for (String str : strArr) {
            this.a.add(new g(str));
        }
        return this;
    }

    public void a(String str) throws InvalidClassException {
        throw new InvalidClassException("Class name not accepted: " + str);
    }

    public f b(a aVar) {
        this.b.add(aVar);
        return this;
    }

    public f b(Pattern pattern) {
        this.b.add(new e(pattern));
        return this;
    }

    public f b(Class<?>... clsArr) {
        for (Class<?> cls : clsArr) {
            this.b.add(new c(cls.getName()));
        }
        return this;
    }

    public f b(String... strArr) {
        for (String str : strArr) {
            this.b.add(new g(str));
        }
        return this;
    }

    @Override // java.io.ObjectInputStream
    public Class<?> resolveClass(ObjectStreamClass objectStreamClass) throws InvalidClassException {
        b(objectStreamClass.getName());
        return super.resolveClass(objectStreamClass);
    }
}
