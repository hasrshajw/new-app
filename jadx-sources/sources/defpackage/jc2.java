package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes4.dex */
public class jc2 {
    public final dc2 a;
    public final Context b;
    public final dc2.b c;

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a implements dc2.b {
        public a() {
        }

        @Override // dc2.b
        public String a(String str, String str2) {
            Context contextCreateConfigurationContext = jc2.this.b;
            if (str2 != null) {
                Locale localeB = jc2.b(str2);
                Configuration configuration = new Configuration(jc2.this.b.getResources().getConfiguration());
                configuration.setLocale(localeB);
                contextCreateConfigurationContext = jc2.this.b.createConfigurationContext(configuration);
            }
            int identifier = contextCreateConfigurationContext.getResources().getIdentifier(str, "string", jc2.this.b.getPackageName());
            if (identifier != 0) {
                return contextCreateConfigurationContext.getResources().getString(identifier);
            }
            return null;
        }
    }

    public jc2(Context context, dc2 dc2Var) {
        a aVar = new a();
        this.c = aVar;
        this.b = context;
        this.a = dc2Var;
        dc2Var.c(aVar);
    }

    public static Locale b(String str) {
        Locale.Builder builder = new Locale.Builder();
        String[] strArrSplit = str.replace('_', '-').split("-");
        builder.setLanguage(strArrSplit[0]);
        int i = 1;
        if (strArrSplit.length > 1 && strArrSplit[1].length() == 4) {
            builder.setScript(strArrSplit[1]);
            i = 2;
        }
        if (strArrSplit.length > i && strArrSplit[i].length() >= 2 && strArrSplit[i].length() <= 3) {
            builder.setRegion(strArrSplit[i]);
        }
        return builder.build();
    }

    public Locale c(List list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            ArrayList arrayList = new ArrayList();
            LocaleList locales = this.b.getResources().getConfiguration().getLocales();
            int size = locales.size();
            for (int i = 0; i < size; i++) {
                Locale locale = locales.get(i);
                String language = locale.getLanguage();
                if (!locale.getScript().isEmpty()) {
                    language = language + "-" + locale.getScript();
                }
                if (!locale.getCountry().isEmpty()) {
                    language = language + "-" + locale.getCountry();
                }
                arrayList.add(hc2.a(language));
                ic2.a();
                arrayList.add(hc2.a(locale.getLanguage()));
                ic2.a();
                arrayList.add(hc2.a(locale.getLanguage() + "-*"));
            }
            Locale localeLookup = Locale.lookup(arrayList, list);
            if (localeLookup != null) {
                return localeLookup;
            }
        } else {
            LocaleList locales2 = this.b.getResources().getConfiguration().getLocales();
            for (int i2 = 0; i2 < locales2.size(); i2++) {
                Locale locale2 = locales2.get(i2);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Locale locale3 = (Locale) it.next();
                    if (locale2.equals(locale3)) {
                        return locale3;
                    }
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Locale locale4 = (Locale) it2.next();
                    if (locale2.getLanguage().equals(locale4.toLanguageTag())) {
                        return locale4;
                    }
                }
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    Locale locale5 = (Locale) it3.next();
                    if (locale2.getLanguage().equals(locale5.getLanguage())) {
                        return locale5;
                    }
                }
            }
        }
        return (Locale) list.get(0);
    }

    public void d(Configuration configuration) {
        ArrayList arrayList = new ArrayList();
        LocaleList locales = configuration.getLocales();
        int size = locales.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(locales.get(i));
        }
        this.a.b(arrayList);
    }
}
