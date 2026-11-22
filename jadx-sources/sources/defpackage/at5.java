package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class at5 {
    public static final wa.b a = new wa.b("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
    public static final wa.b b = new wa.b("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
    public static final wa.e c = new wa.e("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
    public static final wa.c d = new wa.c("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
    public static final wa.f e = new wa.f("START_SAFE_BROWSING", "START_SAFE_BROWSING");
    public static final wa.f f = new wa.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
    public static final wa.f g = new wa.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
    public static final wa.f h = new wa.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
    public static final wa.f i = new wa.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
    public static final wa.f j = new wa.f("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
    public static final wa.c k = new wa.c("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
    public static final wa.c l = new wa.c("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
    public static final wa.c m = new wa.c("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
    public static final wa.c n = new wa.c("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
    public static final wa.c o = new wa.c("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
    public static final wa.c p = new wa.c("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
    public static final wa.b q = new wa.b("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
    public static final wa.b r = new wa.b("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
    public static final wa.c s = new wa.c("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
    public static final wa.f t = new wa.f("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
    public static final wa.c u = new wa.c("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
    public static final wa.b v = new wa.b("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
    public static final wa.b w = new wa.b("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
    public static final wa.f x = new wa.f("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
    public static final wa.f y = new wa.f("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
    public static final wa.f z = new wa.f("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
    public static final wa.b A = new wa.b("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
    public static final wa.b B = new wa.b("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
    public static final wa.d C = new wa.d("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
    public static final wa.b D = new wa.b("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
    public static final wa.b E = new wa.b("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
    public static final wa.b F = new wa.b("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
    public static final wa.b G = new wa.b("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
    public static final wa.e H = new wa.e("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
    public static final wa.e I = new wa.e("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
    public static final wa.h J = new wa.h("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
    public static final wa.h K = new wa.h("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
    public static final wa.g L = new wa.g("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
    public static final fy4.b M = new fy4.b("STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX", "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX");
    public static final fy4.a N = new fy4.a("STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS", "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH");
    public static final fy4.a O = new fy4.a("STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES", "STARTUP_FEATURE_CONFIGURE_PARTITIONED_COOKIES");
    public static final wa.h P = new wa.h("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
    public static final wa.i Q = new a("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
    public static final wa.d R = new wa.d("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
    public static final wa.d S = new wa.d("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
    public static final wa.h T = new wa.h("FORCE_DARK", "FORCE_DARK");
    public static final wa.d U = new wa.d("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
    public static final wa.d V = new wa.d("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
    public static final wa.d W = new wa.d("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
    public static final wa.d X = new wa.d("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
    public static final wa.d Y = new wa.d("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
    public static final wa.d Z = new wa.d("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
    public static final wa.d a0 = new wa.d("GET_COOKIE_INFO", "GET_COOKIE_INFO");
    public static final wa.d b0 = new wa.d("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
    public static final wa.d c0 = new wa.d("USER_AGENT_METADATA", "USER_AGENT_METADATA");
    public static final wa.d d0 = new b("USER_AGENT_METADATA_FORM_FACTORS", "USER_AGENT_METADATA");
    public static final wa.d e0 = new c("MULTI_PROFILE", "MULTI_PROFILE");
    public static final wa.d f0 = new wa.d("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
    public static final wa.d g0 = new wa.d("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
    public static final wa.d h0 = new wa.d("MUTE_AUDIO", "MUTE_AUDIO");
    public static final wa.d i0 = new wa.d("WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
    public static final wa.d j0 = new wa.d("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
    public static final wa.d k0 = new wa.d("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
    public static final wa.d l0 = new wa.d("BACK_FORWARD_CACHE_SETTINGS", "BACK_FORWARD_CACHE_SETTINGS");
    public static final wa.d m0 = new wa.d("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");
    public static final wa.d n0 = new d("PREFETCH_URL_V5", "PREFETCH_URL_V5");
    public static final wa.d o0 = new wa.d("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP");
    public static final wa.d p0 = new wa.d("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS");
    public static final wa.d q0 = new wa.d("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");
    public static final wa.d r0 = new wa.d("PRERENDER_URL_V2", "PRERENDER_URL_V3");
    public static final wa.d s0 = new wa.d("SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2");
    public static final wa.d t0 = new wa.d("SAVE_STATE", "SAVE_STATE");
    public static final wa.d u0 = new wa.d("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE");
    public static final wa.d v0 = new wa.d("NAVIGATION_LISTENER_V1", "WEB_VIEW_NAVIGATION_LISTENER_V1");
    public static final wa.d w0 = new wa.d("PROVIDER_WEAKLY_REF_WEBVIEW", "PROVIDER_WEAKLY_REF_WEBVIEW");
    public static final wa.d x0 = new wa.d("PAYMENT_REQUEST", "PAYMENT_REQUEST");
    public static final wa.d y0 = new wa.d("WEBVIEW_BUILDER_EXPERIMENTAL_V1", "WEBVIEW_BUILDER_V1");
    public static final wa.d z0 = new wa.d("COOKIE_INTERCEPT", "COOKIE_INTERCEPT");
    public static final wa.d A0 = new wa.d("WARM_UP_RENDERER_PROCESS", "WARM_UP_RENDERER_PROCESS");
    public static final wa.d B0 = new wa.d("ORIGIN_MATCHED_HEADERS", "EXTRA_HEADER_FOR_ORIGINS");
    public static final wa.d C0 = new wa.d("CUSTOM_REQUEST_HEADERS", "CUSTOM_REQUEST_HEADERS");
    public static final fy4.a D0 = new fy4.a("STARTUP_FEATURE_SET_PROFILES_TO_LOAD", "STARTUP_FEATURE_SET_PROFILES_TO_LOAD");
    public static final fy4.a E0 = new fy4.a("STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE", "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE");
    public static final fy4.a F0 = new fy4.a("STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE_V2", "STARTUP_FEATURE_SET_UI_THREAD_STARTUP_MODE_V2");
    public static final wa.d G0 = new wa.d("PRECONNECT", "PRECONNECT");
    public static final wa.d H0 = new wa.d("ADD_QUIC_HINTS", "ADD_QUIC_HINTS_V1");
    public static final wa.d I0 = new wa.d("HYPERLINK_CONTEXT_MENU_ITEMS", "HYPERLINK_CONTEXT_MENU_ITEMS");

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class a extends wa.i {
        public final Pattern d;

        public a(String str, String str2) {
            super(str, str2);
            this.d = Pattern.compile("\\A\\d+");
        }

        @Override // defpackage.wa
        public boolean c() {
            boolean zC = super.c();
            if (!zC || Build.VERSION.SDK_INT >= 29) {
                return zC;
            }
            PackageInfo packageInfoE = xs5.e();
            if (packageInfoE == null) {
                return false;
            }
            Matcher matcher = this.d.matcher(packageInfoE.versionName);
            return matcher.find() && Integer.parseInt(packageInfoE.versionName.substring(matcher.start(), matcher.end())) >= 105;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class b extends wa.d {
        public b(String str, String str2) {
            super(str, str2);
        }

        @Override // defpackage.wa
        public boolean c() {
            PackageInfo packageInfoE;
            return super.c() && (packageInfoE = xs5.e()) != null && e33.a(packageInfoE) >= 636700000;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class c extends wa.d {
        public c(String str, String str2) {
            super(str, str2);
        }

        @Override // defpackage.wa
        public boolean c() {
            if (super.c() && zs5.a("MULTI_PROCESS")) {
                return xs5.k();
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public class d extends wa.d {
        public d(String str, String str2) {
            super(str, str2);
        }

        @Override // defpackage.wa
        public boolean c() {
            if (zs5.a("MULTI_PROFILE")) {
                return super.c();
            }
            return false;
        }
    }

    public static UnsupportedOperationException a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static boolean b(String str) {
        return c(str, wa.d());
    }

    public static boolean c(String str, Collection collection) {
        HashSet hashSet = new HashSet();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            lz lzVar = (lz) it.next();
            if (lzVar.a().equals(str)) {
                hashSet.add(lzVar);
            }
        }
        if (hashSet.isEmpty()) {
            xs0.a("Unknown feature ", str);
            return false;
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            if (((lz) it2.next()).isSupported()) {
                return true;
            }
        }
        return false;
    }
}
