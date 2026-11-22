package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final Class a = e();

    public static ExtensionRegistryLite a() {
        ExtensionRegistryLite extensionRegistryLiteC = c("newInstance");
        return extensionRegistryLiteC != null ? extensionRegistryLiteC : new ExtensionRegistryLite();
    }

    public static ExtensionRegistryLite b() {
        ExtensionRegistryLite extensionRegistryLiteC = c("getEmptyRegistry");
        return extensionRegistryLiteC != null ? extensionRegistryLiteC : ExtensionRegistryLite.EMPTY_REGISTRY_LITE;
    }

    public static final ExtensionRegistryLite c(String str) {
        Class cls = a;
        if (cls == null) {
            return null;
        }
        try {
            return (ExtensionRegistryLite) cls.getDeclaredMethod(str, null).invoke(null, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean d(ExtensionRegistryLite extensionRegistryLite) {
        Class cls = a;
        return cls != null && cls.isAssignableFrom(extensionRegistryLite.getClass());
    }

    public static Class e() {
        try {
            return Class.forName("com.google.protobuf.ExtensionRegistry");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
