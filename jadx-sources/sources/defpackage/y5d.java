package defpackage;

import com.facebook.ads.AdError;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y5d {
    public static final t4d A;
    public static final t4d A0;
    public static final t4d B;
    public static final t4d B0;
    public static final t4d C;
    public static final t4d C0;
    public static final t4d D;
    public static final t4d D0;
    public static final t4d E;
    public static final t4d E0;
    public static final t4d F;
    public static final t4d F0;
    public static final t4d G;
    public static final t4d G0;
    public static final t4d H;
    public static final t4d H0;
    public static final t4d I;
    public static final t4d I0;
    public static final t4d J;
    public static final t4d J0;
    public static final t4d K;
    public static final t4d K0;
    public static final t4d L;
    public static final t4d L0;
    public static final t4d M;
    public static final t4d M0;
    public static final t4d N;
    public static final t4d N0;
    public static final t4d O;
    public static final t4d O0;
    public static final t4d P;
    public static final t4d P0;
    public static final t4d Q;
    public static final t4d Q0;
    public static final t4d R;
    public static final t4d R0;
    public static final t4d S;
    public static final t4d S0;
    public static final t4d T;
    public static final t4d T0;
    public static final t4d U;
    public static final t4d U0;
    public static final t4d V;
    public static final t4d V0;
    public static final t4d W;
    public static final t4d W0;
    public static final t4d X;
    public static final t4d X0;
    public static final t4d Y;
    public static final t4d Y0;
    public static final t4d Z;
    public static final t4d Z0;
    public static final List a = Collections.synchronizedList(new ArrayList());
    public static final t4d a0;
    public static final t4d a1;
    public static final t4d b;
    public static final t4d b0;
    public static final t4d b1;
    public static final t4d c;
    public static final t4d c0;
    public static final t4d c1;
    public static final t4d d;
    public static final t4d d0;
    public static final t4d d1;
    public static final t4d e;
    public static final t4d e0;
    public static final t4d e1;
    public static final t4d f;
    public static final t4d f0;
    public static final t4d f1;
    public static final t4d g;
    public static final t4d g0;
    public static final t4d g1;
    public static final t4d h;
    public static final t4d h0;
    public static final t4d h1;
    public static final t4d i;
    public static final t4d i0;
    public static final t4d i1;
    public static final t4d j;
    public static final t4d j0;
    public static final t4d j1;
    public static final t4d k;
    public static final t4d k0;
    public static final t4d k1;
    public static final t4d l;
    public static final t4d l0;
    public static final t4d m;
    public static final t4d m0;
    public static final t4d n;
    public static final t4d n0;
    public static final t4d o;
    public static final t4d o0;
    public static final t4d p;
    public static final t4d p0;
    public static final t4d q;
    public static final t4d q0;
    public static final t4d r;
    public static final t4d r0;
    public static final t4d s;
    public static final t4d s0;
    public static final t4d t;
    public static final t4d t0;
    public static final t4d u;
    public static final t4d u0;
    public static final t4d v;
    public static final t4d v0;
    public static final t4d w;
    public static final t4d w0;
    public static final t4d x;
    public static final t4d x0;
    public static final t4d y;
    public static final t4d y0;
    public static final t4d z;
    public static final t4d z0;

    static {
        Collections.synchronizedSet(new HashSet());
        b = a("measurement.ad_id_cache_time", 10000L, 10000L, new bu8() { // from class: rvc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.A());
            }
        }, false);
        c = a("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, 3600000L, new bu8() { // from class: gv8
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.b0());
            }
        }, false);
        d = a("measurement.monitoring.sample_period_millis", 86400000L, 86400000L, new bu8() { // from class: oi9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.c());
            }
        }, false);
        e = a("measurement.config.cache_time", 86400000L, 3600000L, new bu8() { // from class: sx9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.f0());
            }
        }, false);
        f = a("measurement.config.url_scheme", HttpRequest.DEFAULT_SCHEME, HttpRequest.DEFAULT_SCHEME, new bu8() { // from class: sda
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.h0();
            }
        }, false);
        g = a("measurement.config.url_authority", "app-measurement.com", "app-measurement.com", new bu8() { // from class: fsa
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.g0();
            }
        }, false);
        h = a("measurement.upload.max_bundles", 100, 100, new bu8() { // from class: s6b
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.M());
            }
        }, false);
        i = a("measurement.upload.max_batch_size", 65536, 65536, new bu8() { // from class: qmb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.U());
            }
        }, false);
        j = a("measurement.upload.max_bundle_size", 65536, 65536, new bu8() { // from class: s0c
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.L());
            }
        }, false);
        k = a("measurement.upload.max_events_per_bundle", 1000, 1000, new bu8() { // from class: cgc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.P());
            }
        }, false);
        l = a("measurement.upload.max_events_per_day", 100000, 100000, new bu8() { // from class: kuc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.Q());
            }
        }, false);
        m = a("measurement.upload.max_error_events_per_day", 1000, 1000, new bu8() { // from class: f39
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.O());
            }
        }, false);
        n = a("measurement.upload.max_public_events_per_day", 50000, 50000, new bu8() { // from class: p49
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.R());
            }
        }, false);
        o = a("measurement.upload.max_conversions_per_day", 10000, 10000, new bu8() { // from class: z59
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.N());
            }
        }, false);
        p = a("measurement.upload.max_realtime_events_per_day", 10, 10, new bu8() { // from class: b79
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.T());
            }
        }, false);
        q = a("measurement.store.max_stored_events_per_app", 100000, 100000, new bu8() { // from class: s89
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.t0());
            }
        }, false);
        r = a("measurement.upload.url", "https://app-measurement.com/a", "https://app-measurement.com/a", new bu8() { // from class: qb9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.X();
            }
        }, false);
        s = a("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d", "https://app-measurement.com/s/d", new bu8() { // from class: bd9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.p0();
            }
        }, false);
        t = a("measurement.sgtm.service_upload_apps_list", "", "", new bu8() { // from class: ke9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.o();
            }
        }, false);
        u = a("measurement.sgtm.upload.backoff_http_codes", "404,429,503,504", "404,429,503,504", new bu8() { // from class: uf9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.p();
            }
        }, false);
        v = a("measurement.sgtm.upload.retry_interval", 600000L, 600000L, new bu8() { // from class: fh9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.v());
            }
        }, false);
        w = a("measurement.sgtm.upload.retry_max_wait", 21600000L, 21600000L, new bu8() { // from class: yj9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.w());
            }
        }, false);
        x = a("measurement.sgtm.batch.retry_interval", 1800000L, 1800000L, new bu8() { // from class: jl9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.l());
            }
        }, false);
        y = a("measurement.sgtm.batch.retry_max_wait", 21600000L, 21600000L, new bu8() { // from class: tm9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.n());
            }
        }, false);
        z = a("measurement.sgtm.batch.retry_max_count", 10, 10, new bu8() { // from class: co9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.m());
            }
        }, false);
        Integer numValueOf = Integer.valueOf(UnityAdsConstants.SafeGuards.InitRequestRetryPolicy.MIN_DURATION);
        A = a("measurement.sgtm.upload.max_queued_batches", numValueOf, numValueOf, new bu8() { // from class: lp9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.r());
            }
        }, false);
        B = a("measurement.sgtm.upload.batches_retrieval_limit", 5, 5, new bu8() { // from class: uq9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.q());
            }
        }, false);
        C = a("measurement.sgtm.upload.min_delay_after_startup", 5000L, 5000L, new bu8() { // from class: hs9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.u());
            }
        }, false);
        D = a("measurement.sgtm.upload.min_delay_after_broadcast", 1000L, 1000L, new bu8() { // from class: ut9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.t());
            }
        }, false);
        E = a("measurement.sgtm.upload.min_delay_after_background", 600000L, 600000L, new bu8() { // from class: cv9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.s());
            }
        }, false);
        F = a("measurement.sgtm.batch.long_queuing_threshold", 14400000L, 14400000L, new bu8() { // from class: kw9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.k());
            }
        }, false);
        G = a("measurement.upload.backoff_period", 43200000L, 43200000L, new bu8() { // from class: az9
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.I());
            }
        }, false);
        H = a("measurement.upload.window_interval", 3600000L, 3600000L, new bu8() { // from class: j0a
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.Y());
            }
        }, false);
        I = a("measurement.upload.interval", 3600000L, 3600000L, new bu8() { // from class: s1a
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.K());
            }
        }, false);
        J = a("measurement.upload.realtime_upload_interval", 10000L, 10000L, new bu8() { // from class: b3a
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.g());
            }
        }, false);
        K = a("measurement.upload.debug_upload_interval", 1000L, 1000L, new bu8() { // from class: j4a
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.i0());
            }
        }, false);
        L = a("measurement.upload.minimum_delay", 500L, 500L, new bu8() { // from class: r5a
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.b());
            }
        }, false);
        M = a("measurement.alarm_manager.minimum_interval", 60000L, 60000L, new bu8() { // from class: y6a
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.a());
            }
        }, false);
        N = a("measurement.upload.stale_data_deletion_interval", 86400000L, 86400000L, new bu8() { // from class: g8a
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.x());
            }
        }, false);
        O = a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, 604800000L, new bu8() { // from class: p9a
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.h());
            }
        }, false);
        P = a("measurement.upload.initial_upload_delay_time", 15000L, 15000L, new bu8() { // from class: kca
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.J());
            }
        }, false);
        Q = a("measurement.upload.retry_time", 1800000L, 1800000L, new bu8() { // from class: afa
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.W());
            }
        }, false);
        R = a("measurement.upload.retry_count", 6, 6, new bu8() { // from class: hga
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.V());
            }
        }, false);
        S = a("measurement.upload.max_queue_time", 518400000L, 518400000L, new bu8() { // from class: qha
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.S());
            }
        }, false);
        T = a("measurement.upload.google_signal_max_queue_time", 300000L, 300000L, new bu8() { // from class: zia
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.o0());
            }
        }, false);
        U = a("measurement.lifetimevalue.max_currency_tracked", 4, 4, new bu8() { // from class: ika
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.q0());
            }
        }, false);
        V = a("measurement.audience.filter_result_max_count", 200, 200, new bu8() { // from class: qla
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.v0());
            }
        }, false);
        W = a("measurement.upload.max_public_user_properties", 100, 100, null, false);
        Integer numValueOf2 = Integer.valueOf(AdError.SERVER_ERROR_CODE);
        X = a("measurement.upload.max_event_name_cardinality", numValueOf2, numValueOf2, null, false);
        Y = a("measurement.upload.max_public_event_params", 100, 100, null, false);
        Z = a("measurement.service_client.idle_disconnect_millis", 5000L, 5000L, new bu8() { // from class: yma
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.i());
            }
        }, false);
        a0 = a("measurement.service_client.reconnect_millis", 1000L, 1000L, new bu8() { // from class: goa
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.j());
            }
        }, false);
        Boolean bool = Boolean.FALSE;
        b0 = a("measurement.test.test_boolean_flag", bool, bool, new bu8() { // from class: opa
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(c77.a());
            }
        }, false);
        c0 = a("measurement.test.test_string_flag", "---", "---", new bu8() { // from class: xqa
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return c77.f();
            }
        }, false);
        d0 = a("measurement.test.test_long_flag", -1L, -1L, new bu8() { // from class: ota
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(c77.e());
            }
        }, false);
        a("measurement.test.test_cached_long_flag", -1L, -1L, new bu8() { // from class: wua
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(c77.b());
            }
        }, true);
        e0 = a("measurement.test.test_int_flag", -2, -2, new bu8() { // from class: fwa
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) c77.d());
            }
        }, false);
        Double dValueOf = Double.valueOf(-3.0d);
        f0 = a("measurement.test.test_double_flag", dValueOf, dValueOf, new bu8() { // from class: nxa
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Double.valueOf(c77.c());
            }
        }, false);
        a("measurement.experiment.max_ids", 50, 50, new bu8() { // from class: xya
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.u0());
            }
        }, false);
        g0 = a("measurement.upload.max_item_scoped_custom_parameters", 27, 27, new bu8() { // from class: f0b
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.w0());
            }
        }, false);
        h0 = a("measurement.upload.max_event_parameter_value_length", 500, 500, new bu8() { // from class: n1b
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.s0());
            }
        }, true);
        i0 = a("measurement.max_bundles_per_iteration", 100, 100, new bu8() { // from class: v2b
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.d0());
            }
        }, false);
        j0 = a("measurement.sdk.attribution.cache.ttl", 604800000L, 604800000L, new bu8() { // from class: c4b
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.G());
            }
        }, false);
        k0 = a("measurement.redaction.app_instance_id.ttl", 7200000L, 7200000L, new bu8() { // from class: k5b
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.H());
            }
        }, false);
        l0 = a("measurement.rb.attribution.client.min_ad_services_version", 7, 7, new bu8() { // from class: a8b
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.z0());
            }
        }, false);
        m0 = a("measurement.dma_consent.max_daily_dcu_realtime_events", 1, 1, new bu8() { // from class: j9b
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.r0());
            }
        }, false);
        n0 = a("measurement.rb.attribution.uri_scheme", HttpRequest.DEFAULT_SCHEME, HttpRequest.DEFAULT_SCHEME, new bu8() { // from class: ccb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.F();
            }
        }, false);
        o0 = a("measurement.rb.attribution.uri_authority", "google-analytics.com", "google-analytics.com", new bu8() { // from class: kdb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.B();
            }
        }, false);
        p0 = a("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion", "privacy-sandbox/register-app-conversion", new bu8() { // from class: seb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.D();
            }
        }, false);
        q0 = a("measurement.session.engagement_interval", 3600000L, 3600000L, new bu8() { // from class: agb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.l0());
            }
        }, false);
        r0 = a("measurement.rb.attribution.app_allowlist", "", "", new bu8() { // from class: ihb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.f();
            }
        }, false);
        s0 = a("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot", "_npa,npa|_fot,fot", new bu8() { // from class: qib
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.Z();
            }
        }, false);
        t0 = a("measurement.rb.attribution.event_params", "value|currency", "value|currency", new bu8() { // from class: yjb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.m0();
            }
        }, false);
        u0 = a("measurement.rb.attribution.query_parameters_to_remove", "", "", new bu8() { // from class: glb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.E();
            }
        }, false);
        v0 = a("measurement.rb.attribution.max_queue_time", 864000000L, 864000000L, new bu8() { // from class: xnb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.C());
            }
        }, false);
        w0 = a("measurement.rb.attribution.max_retry_delay_seconds", 16, 16, new bu8() { // from class: epb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.y());
            }
        }, false);
        x0 = a("measurement.rb.attribution.client.min_time_after_boot_seconds", 90, 90, new bu8() { // from class: kqb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.z());
            }
        }, false);
        a("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0, 0, new bu8() { // from class: srb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.y0());
            }
        }, false);
        y0 = a("measurement.rb.max_trigger_registrations_per_day", 1000, 1000, new bu8() { // from class: atb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.x0());
            }
        }, false);
        Boolean bool2 = Boolean.TRUE;
        z0 = a("measurement.config.bundle_for_all_apps_on_backgrounded", bool2, bool2, new bu8() { // from class: iub
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(s17.c0());
            }
        }, false);
        A0 = a("measurement.config.notify_trigger_uris_on_backgrounded", bool2, bool2, new bu8() { // from class: ovb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(s17.e());
            }
        }, false);
        B0 = a("measurement.rb.attribution.notify_app_delay_millis", 3000, 3000, new bu8() { // from class: vwb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) s17.d());
            }
        }, false);
        a("measurement.config.default_flag_values", bool2, bool2, new bu8() { // from class: cyb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(s17.j0());
            }
        }, false);
        C0 = a("measurement.upload.diagnostic_upload_interval", 3600000L, 3600000L, new bu8() { // from class: kzb
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Long.valueOf(s17.k0());
            }
        }, false);
        D0 = a("measurement.quality.checksum", bool, bool, null, false);
        E0 = a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, bool, new bu8() { // from class: a2c
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(v47.c());
            }
        }, false);
        F0 = a("measurement.audience.refresh_event_count_filters_timestamp", bool, bool, new bu8() { // from class: i3c
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(v47.b());
            }
        }, false);
        G0 = a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, bool, new bu8() { // from class: q4c
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(v47.d());
            }
        }, true);
        H0 = a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, bool, new bu8() { // from class: x5c
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(v57.a());
            }
        }, false);
        I0 = a("measurement.integration.disable_firebase_instance_id", bool, bool, new bu8() { // from class: f7c
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(ja7.b());
            }
        }, false);
        J0 = a("measurement.collection.service.update_with_analytics_fix", bool, bool, new bu8() { // from class: n8c
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(ra7.a());
            }
        }, false);
        K0 = a("measurement.service.storage_consent_support_version", 203600, 203600, new bu8() { // from class: abc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Integer.valueOf((int) b27.a());
            }
        }, false);
        L0 = a("measurement.service.store_null_safelist", bool2, bool2, new bu8() { // from class: hcc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(m47.b());
            }
        }, false);
        M0 = a("measurement.service.store_safelist", bool2, bool2, new bu8() { // from class: pdc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(m47.c());
            }
        }, false);
        N0 = a("measurement.session_stitching_token_enabled", bool, bool, new bu8() { // from class: wec
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(v87.b());
            }
        }, false);
        O0 = a("measurement.sgtm.client.upload_on_backgrounded.dev", bool, bool, new bu8() { // from class: khc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(n97.a());
            }
        }, true);
        P0 = a("measurement.rb.attribution.service", bool2, bool2, new bu8() { // from class: sic
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(l77.e());
            }
        }, true);
        Q0 = a("measurement.rb.attribution.client2", bool2, bool2, new bu8() { // from class: akc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(l77.b());
            }
        }, true);
        R0 = a("measurement.rb.attribution.uuid_generation", bool2, bool2, new bu8() { // from class: ilc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(l77.g());
            }
        }, false);
        S0 = a("measurement.rb.attribution.enable_trigger_redaction", bool2, bool2, new bu8() { // from class: qmc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(l77.f());
            }
        }, false);
        T0 = a("measurement.client.sessions.enable_fix_background_engagement", bool2, bool2, new bu8() { // from class: m3d
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                return new Boolean(e97.a());
            }
        }, false);
        a("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", bool2, bool2, new bu8() { // from class: ync
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(l77.d());
            }
        }, false);
        a("measurement.remove_conflicting_first_party_apis.dev", bool, bool, new bu8() { // from class: gpc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(u77.a());
            }
        }, false);
        U0 = a("measurement.rb.attribution.service.trigger_uris_high_priority", bool2, bool2, new bu8() { // from class: nqc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(l77.c());
            }
        }, false);
        V0 = a("measurement.experiment.enable_phenotype_experiment_reporting", bool2, bool2, new bu8() { // from class: vrc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(d87.b());
            }
        }, false);
        W0 = a("measurement.experiment.enable_passthrough_experiment_reporting", bool2, bool2, new bu8() { // from class: ctc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return Boolean.valueOf(d87.a());
            }
        }, false);
        X0 = a("measurement.set_default_event_parameters.fix_service_request_ordering", bool, bool, new bu8() { // from class: mo8
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                return new Boolean(k27.b());
            }
        }, false);
        Y0 = a("measurement.set_default_event_parameters.fix_app_update_logging", bool2, bool2, new bu8() { // from class: en8
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                return new Boolean(k27.a());
            }
        }, false);
        Z0 = a("measurement.service.fix_stop_bundling_bug", bool2, bool2, new bu8() { // from class: us8
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                return new Boolean(e57.a());
            }
        }, false);
        a1 = a("measurement.gbraid_campaign.stop_lgclid", bool, bool, new bu8() { // from class: ozc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                return new Boolean(n57.b());
            }
        }, false);
        b1 = a("measurement.gbraid_campaign.deep_link_url", bool, bool, new bu8() { // from class: fyc
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                return new Boolean(n57.a());
            }
        }, false);
        c1 = a("measurement.gbraid_compaign.compaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid", "gclid,gbraid,gad_campaignid", new bu8() { // from class: rw8
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.e0();
            }
        }, false);
        d1 = a("measurement.edpb.service", bool, bool, new bu8() { // from class: kr8
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                return new Boolean(d47.b());
            }
        }, false);
        e1 = a("measurement.edpb.events_cached_in_no_data_mode", "_f,_v,_cmp", "_f,_v,_cmp", new bu8() { // from class: ay8
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return s17.n0();
            }
        }, false);
        f1 = a("measurement.robust_time_source_2", bool, bool, new bu8() { // from class: e2d
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                return new Boolean(m87.a());
            }
        }, false);
        g1 = a("measurement.manual_iap_logging.client_service", bool, bool, new bu8() { // from class: w0d
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                return new Boolean(e67.a());
            }
        }, false);
        h1 = a("measurement.dsid_consent_only.app_allowlist1", "", "", new bu8() { // from class: dz8
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return u37.a();
            }
        }, false);
        i1 = a("measurement.dsid_consent_only.app_allowlist2", "", "", new bu8() { // from class: o09
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return u37.b();
            }
        }, false);
        j1 = a("measurement.dsid_consent_only.app_allowlist3", "", "", new bu8() { // from class: w19
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                List list = y5d.a;
                return u37.c();
            }
        }, false);
        k1 = a("measurement.diagnostics.enabled", bool, bool, new bu8() { // from class: aq8
            @Override // defpackage.bu8
            public final /* synthetic */ Object zza() {
                return new Boolean(l37.a());
            }
        }, false);
    }

    public static t4d a(String str, Object obj, Object obj2, bu8 bu8Var, boolean z2) {
        t4d t4dVar = new t4d(str, obj, obj2, bu8Var, null);
        if (z2) {
            a.add(t4dVar);
        }
        return t4dVar;
    }
}
