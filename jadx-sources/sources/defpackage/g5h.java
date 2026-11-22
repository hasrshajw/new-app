package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import java.util.regex.Pattern;
import org.apache.tika.metadata.TikaCoreProperties;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public final class g5h {
    public final String a;
    public String b = "files";
    public String c = "common";
    public final Account d = j6h.b;
    public String e = "";
    public final ru1.a f = ru1.n();

    public /* synthetic */ g5h(Context context, byte[] bArr) {
        u8h.a(context != null, "Context cannot be null", new Object[0]);
        this.a = context.getPackageName();
    }

    public final g5h a() {
        j6h.b("directboot-files");
        this.b = "directboot-files";
        return this;
    }

    public final g5h b(String str) {
        j6h.c(str);
        this.c = str;
        return this;
    }

    public final g5h c(String str) {
        if (str.startsWith("/")) {
            str = str.substring(1);
        }
        Pattern pattern = j6h.a;
        this.e = str;
        return this;
    }

    public final Uri d() {
        String string;
        String str = this.b;
        String str2 = this.c;
        Account account = q4h.a;
        Account account2 = this.d;
        u8h.a(account2.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        u8h.a(account2.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        u8h.a(account2.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (q4h.a.equals(account2)) {
            string = "shared";
        } else {
            String str3 = account2.type;
            String str4 = account2.name;
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb.append(str3);
            sb.append(TikaCoreProperties.NAMESPACE_PREFIX_DELIMITER);
            sb.append(str4);
            string = sb.toString();
        }
        String str5 = this.e;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length() + 1 + string.length() + 1 + String.valueOf(str5).length());
        sb2.append("/");
        sb2.append(str);
        sb2.append("/");
        sb2.append(str2);
        sb2.append("/");
        sb2.append(string);
        sb2.append("/");
        sb2.append(str5);
        return new Uri.Builder().scheme("android").authority(this.a).path(sb2.toString()).encodedFragment(q8h.b(this.f.k())).build();
    }
}
