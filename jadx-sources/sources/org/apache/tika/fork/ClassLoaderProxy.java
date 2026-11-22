package org.apache.tika.fork;

import com.amazon.a.a.o.c.a.b;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
class ClassLoaderProxy extends ClassLoader implements ForkProxy {
    private static final long serialVersionUID = -7303109260448540420L;
    private transient DataInputStream input;
    private final Set<String> notFound = new HashSet();
    private transient DataOutputStream output;
    private final int resource;

    public ClassLoaderProxy(int i) {
        this.resource = i;
    }

    private void definePackageIfNecessary(String str, Class<?> cls) {
        String packageName = toPackageName(str);
        if (packageName == null || getDefinedPackage(packageName) != null) {
            return;
        }
        definePackage(packageName, null, null, null, null, null, null, null);
    }

    private byte[] readStream() throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[65535];
            while (true) {
                int unsignedShort = this.input.readUnsignedShort();
                if (unsignedShort <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
                this.input.readFully(bArr, 0, unsignedShort);
                byteArrayOutputStream.write(bArr, 0, unsignedShort);
            }
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private String toPackageName(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf > 0) {
            return str.substring(0, iLastIndexOf);
        }
        return null;
    }

    @Override // java.lang.ClassLoader
    public synchronized Class<?> findClass(String str) {
        Class<?> clsDefineClass;
        try {
            this.output.write(3);
            this.output.write(this.resource);
            this.output.write(1);
            this.output.writeUTF(str.replace(b.a, '/') + ".class");
            this.output.flush();
            if (!this.input.readBoolean()) {
                throw new ClassNotFoundException("Unable to find class ".concat(str));
            }
            byte[] stream = readStream();
            clsDefineClass = defineClass(str, stream, 0, stream.length);
            definePackageIfNecessary(str, clsDefineClass);
        } catch (IOException e) {
            throw new ClassNotFoundException("Unable to load class " + str, e);
        }
        return clsDefineClass;
    }

    @Override // java.lang.ClassLoader
    public synchronized URL findResource(String str) {
        if (this.notFound.contains(str)) {
            return null;
        }
        try {
            this.output.write(3);
            this.output.write(this.resource);
            this.output.write(1);
            this.output.writeUTF(str);
            this.output.flush();
            if (this.input.readBoolean()) {
                return MemoryURLStreamHandler.createURL(readStream());
            }
            this.notFound.add(str);
            return null;
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.lang.ClassLoader
    public synchronized Enumeration<URL> findResources(String str) {
        ArrayList arrayList;
        try {
            this.output.write(3);
            this.output.write(this.resource);
            this.output.write(2);
            this.output.writeUTF(str);
            this.output.flush();
            arrayList = new ArrayList();
            while (this.input.readBoolean()) {
                arrayList.add(MemoryURLStreamHandler.createURL(readStream()));
            }
        } catch (Throwable th) {
            throw th;
        }
        return Collections.enumeration(arrayList);
    }

    @Override // org.apache.tika.fork.ForkProxy
    public void init(DataInputStream dataInputStream, DataOutputStream dataOutputStream) {
        this.input = dataInputStream;
        this.output = dataOutputStream;
    }
}
