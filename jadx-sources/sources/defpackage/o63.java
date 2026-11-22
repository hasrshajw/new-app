package defpackage;

import android.app.Person;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Objects;
import org.apache.tika.parser.external.ExternalParsersConfigReaderMetKeys;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public class o63 {
    public CharSequence a;
    public IconCompat b;
    public String c;
    public String d;
    public boolean e;
    public boolean f;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class a {
        public static o63 a(Person person) {
            return new b().f(person.getName()).c(person.getIcon() != null ? IconCompat.b(person.getIcon()) : null).g(person.getUri()).e(person.getKey()).b(person.isBot()).d(person.isImportant()).a();
        }

        public static Person b(o63 o63Var) {
            return new Person.Builder().setName(o63Var.e()).setIcon(o63Var.c() != null ? o63Var.c().u() : null).setUri(o63Var.f()).setKey(o63Var.d()).setBot(o63Var.g()).setImportant(o63Var.h()).build();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public static class b {
        public CharSequence a;
        public IconCompat b;
        public String c;
        public String d;
        public boolean e;
        public boolean f;

        public o63 a() {
            return new o63(this);
        }

        public b b(boolean z) {
            this.e = z;
            return this;
        }

        public b c(IconCompat iconCompat) {
            this.b = iconCompat;
            return this;
        }

        public b d(boolean z) {
            this.f = z;
            return this;
        }

        public b e(String str) {
            this.d = str;
            return this;
        }

        public b f(CharSequence charSequence) {
            this.a = charSequence;
            return this;
        }

        public b g(String str) {
            this.c = str;
            return this;
        }
    }

    public o63(b bVar) {
        this.a = bVar.a;
        this.b = bVar.b;
        this.c = bVar.c;
        this.d = bVar.d;
        this.e = bVar.e;
        this.f = bVar.f;
    }

    public static o63 a(Person person) {
        return a.a(person);
    }

    public static o63 b(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("icon");
        return new b().f(bundle.getCharSequence("name")).c(bundle2 != null ? IconCompat.a(bundle2) : null).g(bundle.getString("uri")).e(bundle.getString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR)).b(bundle.getBoolean("isBot")).d(bundle.getBoolean("isImportant")).a();
    }

    public IconCompat c() {
        return this.b;
    }

    public String d() {
        return this.d;
    }

    public CharSequence e() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof o63)) {
            return false;
        }
        o63 o63Var = (o63) obj;
        String strD = d();
        String strD2 = o63Var.d();
        if (strD == null && strD2 == null) {
            return Objects.equals(Objects.toString(e()), Objects.toString(o63Var.e())) && Objects.equals(f(), o63Var.f()) && Boolean.valueOf(g()).equals(Boolean.valueOf(o63Var.g())) && Boolean.valueOf(h()).equals(Boolean.valueOf(o63Var.h()));
        }
        return Objects.equals(strD, strD2);
    }

    public String f() {
        return this.c;
    }

    public boolean g() {
        return this.e;
    }

    public boolean h() {
        return this.f;
    }

    public int hashCode() {
        String strD = d();
        return strD != null ? strD.hashCode() : Objects.hash(e(), f(), Boolean.valueOf(g()), Boolean.valueOf(h()));
    }

    public String i() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        if (this.a == null) {
            return "";
        }
        return "name:" + ((Object) this.a);
    }

    public Person j() {
        return a.b(this);
    }

    public Bundle k() {
        Bundle bundle = new Bundle();
        bundle.putCharSequence("name", this.a);
        IconCompat iconCompat = this.b;
        bundle.putBundle("icon", iconCompat != null ? iconCompat.t() : null);
        bundle.putString("uri", this.c);
        bundle.putString(ExternalParsersConfigReaderMetKeys.METADATA_KEY_ATTR, this.d);
        bundle.putBoolean("isBot", this.e);
        bundle.putBoolean("isImportant", this.f);
        return bundle;
    }
}
