package defpackage;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import io.sentry.j;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.apache.tika.metadata.OfficeOpenXMLExtended;
import org.apache.tika.mime.MimeTypes;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mt0 extends ContentProvider {
    public static final String[] e = {"_display_name", "_size"};
    public static final File f = new File("/");
    public static final HashMap g = new HashMap();
    public final Object a;
    public final int b;
    public String c;
    public a d;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public interface a {
        Uri a(File file);

        File b(Uri uri);
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b implements a {
        public final String a;
        public final HashMap b = new HashMap();

        public b(String str) {
            this.a = str;
        }

        @Override // mt0.a
        public Uri a(File file) {
            try {
                String canonicalPath = file.getCanonicalPath();
                Map.Entry entry = null;
                for (Map.Entry entry2 : this.b.entrySet()) {
                    String path = ((File) entry2.getValue()).getPath();
                    if (d(canonicalPath, path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                        entry = entry2;
                    }
                }
                if (entry == null) {
                    j.a("Failed to find configured root that contains ", canonicalPath);
                    return null;
                }
                String path2 = ((File) entry.getValue()).getPath();
                return new Uri.Builder().scheme(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT).authority(this.a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
            } catch (IOException unused) {
                j.a("Failed to resolve canonical path for ", file);
                return null;
            }
        }

        @Override // mt0.a
        public File b(Uri uri) {
            String encodedPath = uri.getEncodedPath();
            int iIndexOf = encodedPath.indexOf(47, 1);
            if (iIndexOf == -1) {
                j.a("Unable to find path from root: ", uri);
                return null;
            }
            String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
            String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
            File file = (File) this.b.get(strDecode);
            if (file == null) {
                j.a("Unable to find configured root for ", uri);
                return null;
            }
            File file2 = new File(file, strDecode2);
            try {
                File canonicalFile = file2.getCanonicalFile();
                if (d(canonicalFile.getPath(), file.getPath())) {
                    return canonicalFile;
                }
                throw new SecurityException("Resolved path jumped beyond configured root");
            } catch (IOException unused) {
                j.a("Failed to resolve canonical path for ", file2);
                return null;
            }
        }

        public void c(String str, File file) {
            if (TextUtils.isEmpty(str)) {
                um.a("Name must not be empty");
                return;
            }
            try {
                this.b.put(str, file.getCanonicalFile());
            } catch (IOException e) {
                nv.a("Failed to resolve canonical path for ", file, e);
            }
        }

        public final boolean d(String str, String str2) {
            return mt0.k(str).startsWith(mt0.k(str2) + '/');
        }
    }

    public mt0() {
        this(0);
    }

    public mt0(int i) {
        this.a = new Object();
        this.b = i;
    }

    public static File b(File file, String... strArr) {
        for (String str : strArr) {
            if (str != null) {
                file = new File(file, str);
            }
        }
        return file;
    }

    public static Object[] c(Object[] objArr, int i) {
        Object[] objArr2 = new Object[i];
        System.arraycopy(objArr, 0, objArr2, 0, i);
        return objArr2;
    }

    public static String[] d(String[] strArr, int i) {
        String[] strArr2 = new String[i];
        System.arraycopy(strArr, 0, strArr2, 0, i);
        return strArr2;
    }

    public static XmlResourceParser e(Context context, String str, ProviderInfo providerInfo, int i) {
        if (providerInfo == null) {
            j.a("Couldn't find meta-data for provider with authority ", str);
            return null;
        }
        if (providerInfo.metaData == null && i != 0) {
            Bundle bundle = new Bundle(1);
            providerInfo.metaData = bundle;
            bundle.putInt("android.support.FILE_PROVIDER_PATHS", i);
        }
        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfo.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
        if (xmlResourceParserLoadXmlMetaData != null) {
            return xmlResourceParserLoadXmlMetaData;
        }
        um.a("Missing android.support.FILE_PROVIDER_PATHS meta-data");
        return null;
    }

    public static a g(Context context, String str, int i) {
        a aVarJ;
        HashMap map = g;
        synchronized (map) {
            try {
                aVarJ = (a) map.get(str);
                if (aVarJ == null) {
                    try {
                        try {
                            aVarJ = j(context, str, i);
                            map.put(str, aVarJ);
                        } catch (IOException e2) {
                            throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                        }
                    } catch (XmlPullParserException e3) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVarJ;
    }

    public static Uri h(Context context, String str, File file) {
        return g(context, str, 0).a(file);
    }

    public static int i(String str) {
        if (AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ.equals(str)) {
            return 268435456;
        }
        if (OfficeOpenXMLExtended.WORD_PROCESSING_PREFIX.equals(str) || "wt".equals(str)) {
            return 738197504;
        }
        if ("wa".equals(str)) {
            return 704643072;
        }
        if ("rw".equals(str)) {
            return 939524096;
        }
        if ("rwt".equals(str)) {
            return 1006632960;
        }
        j.a("Invalid mode: ", str);
        return 0;
    }

    public static a j(Context context, String str, int i) throws XmlPullParserException, IOException {
        b bVar = new b(str);
        XmlResourceParser xmlResourceParserE = e(context, str, context.getPackageManager().resolveContentProvider(str, 128), i);
        while (true) {
            int next = xmlResourceParserE.next();
            if (next == 1) {
                return bVar;
            }
            if (next == 2) {
                String name = xmlResourceParserE.getName();
                File externalStorageDirectory = null;
                String attributeValue = xmlResourceParserE.getAttributeValue(null, "name");
                String attributeValue2 = xmlResourceParserE.getAttributeValue(null, "path");
                if ("root-path".equals(name)) {
                    externalStorageDirectory = f;
                } else if ("files-path".equals(name)) {
                    externalStorageDirectory = context.getFilesDir();
                } else if ("cache-path".equals(name)) {
                    externalStorageDirectory = context.getCacheDir();
                } else if ("external-path".equals(name)) {
                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                } else if ("external-files-path".equals(name)) {
                    File[] fileArrH = u20.h(context, null);
                    if (fileArrH.length > 0) {
                        externalStorageDirectory = fileArrH[0];
                    }
                } else if ("external-cache-path".equals(name)) {
                    File[] fileArrG = u20.g(context);
                    if (fileArrG.length > 0) {
                        externalStorageDirectory = fileArrG[0];
                    }
                } else if ("external-media-path".equals(name)) {
                    File[] externalMediaDirs = context.getExternalMediaDirs();
                    if (externalMediaDirs.length > 0) {
                        externalStorageDirectory = externalMediaDirs[0];
                    }
                }
                if (externalStorageDirectory != null) {
                    bVar.c(attributeValue, b(externalStorageDirectory, attributeValue2));
                }
            }
        }
    }

    public static String k(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        String str = providerInfo.authority;
        if (str == null || str.trim().isEmpty()) {
            throw new SecurityException("Provider must have a non-empty authority");
        }
        String str2 = providerInfo.authority.split(";")[0];
        synchronized (this.a) {
            this.c = str2;
        }
        HashMap map = g;
        synchronized (map) {
            map.remove(str2);
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return f().b(uri).delete() ? 1 : 0;
    }

    public final a f() {
        a aVar;
        synchronized (this.a) {
            try {
                gw2.d(this.c, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                if (this.d == null) {
                    this.d = g(getContext(), this.c, this.b);
                }
                aVar = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        File fileB = f().b(uri);
        int iLastIndexOf = fileB.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return MimeTypes.OCTET_STREAM;
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileB.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : MimeTypes.OCTET_STREAM;
    }

    @Override // android.content.ContentProvider
    public String getTypeAnonymous(Uri uri) {
        return MimeTypes.OCTET_STREAM;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        return ParcelFileDescriptor.open(f().b(uri), i(str));
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File fileB = f().b(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = e;
        }
        String[] strArr3 = new String[strArr.length];
        Object[] objArr = new Object[strArr.length];
        int i2 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                strArr3[i2] = "_display_name";
                i = i2 + 1;
                objArr[i2] = queryParameter == null ? fileB.getName() : queryParameter;
            } else {
                if ("_size".equals(str3)) {
                    strArr3[i2] = "_size";
                    i = i2 + 1;
                    objArr[i2] = Long.valueOf(fileB.length());
                }
            }
            i2 = i;
        }
        String[] strArrD = d(strArr3, i2);
        Object[] objArrC = c(objArr, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArrD, 1);
        matrixCursor.addRow(objArrC);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
