package io.sentry;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.concurrent.Callable;
import org.apache.tika.mime.MimeTypes;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public final class Attachment {
    public byte[] a;
    public final u0 b;
    public final Callable c;
    public String d;
    public final String e;
    public final String f;
    public final boolean g;
    public String h;

    public Attachment(u0 u0Var, String str, String str2, String str3, boolean z) {
        this.a = null;
        this.b = u0Var;
        this.c = null;
        this.e = str;
        this.f = str2;
        this.h = str3;
        this.g = z;
    }

    public Attachment(Callable callable, String str, String str2, String str3, boolean z) {
        this.a = null;
        this.b = null;
        this.c = callable;
        this.e = str;
        this.f = str2;
        this.h = str3;
        this.g = z;
    }

    public Attachment(byte[] bArr, String str, String str2, String str3, boolean z) {
        this.a = bArr;
        this.b = null;
        this.c = null;
        this.e = str;
        this.f = str2;
        this.h = str3;
        this.g = z;
    }

    public Attachment(byte[] bArr, String str, String str2, boolean z) {
        this(bArr, str, str2, "event.attachment", z);
    }

    public static Attachment a(Callable callable, String str, String str2, boolean z) {
        return new Attachment(callable, str, str2, "event.attachment", z);
    }

    public static Attachment b(byte[] bArr) {
        return new Attachment(bArr, "thread-dump.txt", MimeTypes.PLAIN_TEXT, false);
    }

    public static Attachment c(byte[] bArr) {
        return new Attachment(bArr, "tombstone.pb", CommonGatewayClient.HEADER_PROTOBUF, false);
    }

    public static Attachment d(io.sentry.protocol.t tVar) {
        return new Attachment((u0) tVar, "view-hierarchy.json", "application/json", "event.view_hierarchy", false);
    }

    public String e() {
        return this.h;
    }

    public Callable f() {
        return this.c;
    }

    public byte[] g() {
        return this.a;
    }

    public String h() {
        return this.f;
    }

    public String i() {
        return this.e;
    }

    public String j() {
        return this.d;
    }

    public u0 k() {
        return this.b;
    }

    public boolean l() {
        return this.g;
    }
}
