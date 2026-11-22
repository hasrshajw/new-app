package defpackage;

import java.nio.file.CopyOption;
import java.nio.file.FileVisitOption;
import java.nio.file.LinkOption;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.StandardOpenOption;
import java.nio.file.attribute.FileAttribute;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class w43 {
    public static final OpenOption[] a;
    public static final OpenOption[] b;
    public static final CopyOption[] c;
    public static final ec0[] d;
    public static final FileAttribute[] e;
    public static final FileVisitOption[] f;
    public static final LinkOption[] g;
    public static final LinkOption[] h;
    public static final LinkOption i;
    public static final OpenOption[] j;
    public static final Path[] k;

    static {
        StandardOpenOption standardOpenOption = StandardOpenOption.CREATE;
        a = new OpenOption[]{standardOpenOption, StandardOpenOption.TRUNCATE_EXISTING};
        b = new OpenOption[]{standardOpenOption, StandardOpenOption.APPEND};
        c = new CopyOption[0];
        d = new ec0[0];
        e = new FileAttribute[0];
        f = new FileVisitOption[0];
        g = new LinkOption[0];
        h = new LinkOption[]{LinkOption.NOFOLLOW_LINKS};
        i = null;
        j = new OpenOption[0];
        k = new Path[0];
    }
}
