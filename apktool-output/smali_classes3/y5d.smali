.class public abstract Ly5d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final A:Lt4d;

.field public static final A0:Lt4d;

.field public static final B:Lt4d;

.field public static final B0:Lt4d;

.field public static final C:Lt4d;

.field public static final C0:Lt4d;

.field public static final D:Lt4d;

.field public static final D0:Lt4d;

.field public static final E:Lt4d;

.field public static final E0:Lt4d;

.field public static final F:Lt4d;

.field public static final F0:Lt4d;

.field public static final G:Lt4d;

.field public static final G0:Lt4d;

.field public static final H:Lt4d;

.field public static final H0:Lt4d;

.field public static final I:Lt4d;

.field public static final I0:Lt4d;

.field public static final J:Lt4d;

.field public static final J0:Lt4d;

.field public static final K:Lt4d;

.field public static final K0:Lt4d;

.field public static final L:Lt4d;

.field public static final L0:Lt4d;

.field public static final M:Lt4d;

.field public static final M0:Lt4d;

.field public static final N:Lt4d;

.field public static final N0:Lt4d;

.field public static final O:Lt4d;

.field public static final O0:Lt4d;

.field public static final P:Lt4d;

.field public static final P0:Lt4d;

.field public static final Q:Lt4d;

.field public static final Q0:Lt4d;

.field public static final R:Lt4d;

.field public static final R0:Lt4d;

.field public static final S:Lt4d;

.field public static final S0:Lt4d;

.field public static final T:Lt4d;

.field public static final T0:Lt4d;

.field public static final U:Lt4d;

.field public static final U0:Lt4d;

.field public static final V:Lt4d;

.field public static final V0:Lt4d;

.field public static final W:Lt4d;

.field public static final W0:Lt4d;

.field public static final X:Lt4d;

.field public static final X0:Lt4d;

.field public static final Y:Lt4d;

.field public static final Y0:Lt4d;

.field public static final Z:Lt4d;

.field public static final Z0:Lt4d;

.field public static final a:Ljava/util/List;

.field public static final a0:Lt4d;

.field public static final a1:Lt4d;

.field public static final b:Lt4d;

.field public static final b0:Lt4d;

.field public static final b1:Lt4d;

.field public static final c:Lt4d;

.field public static final c0:Lt4d;

.field public static final c1:Lt4d;

.field public static final d:Lt4d;

.field public static final d0:Lt4d;

.field public static final d1:Lt4d;

.field public static final e:Lt4d;

.field public static final e0:Lt4d;

.field public static final e1:Lt4d;

.field public static final f:Lt4d;

.field public static final f0:Lt4d;

.field public static final f1:Lt4d;

.field public static final g:Lt4d;

.field public static final g0:Lt4d;

.field public static final g1:Lt4d;

.field public static final h:Lt4d;

.field public static final h0:Lt4d;

.field public static final h1:Lt4d;

.field public static final i:Lt4d;

.field public static final i0:Lt4d;

.field public static final i1:Lt4d;

.field public static final j:Lt4d;

.field public static final j0:Lt4d;

.field public static final j1:Lt4d;

.field public static final k:Lt4d;

.field public static final k0:Lt4d;

.field public static final k1:Lt4d;

.field public static final l:Lt4d;

.field public static final l0:Lt4d;

.field public static final m:Lt4d;

.field public static final m0:Lt4d;

.field public static final n:Lt4d;

.field public static final n0:Lt4d;

.field public static final o:Lt4d;

.field public static final o0:Lt4d;

.field public static final p:Lt4d;

.field public static final p0:Lt4d;

.field public static final q:Lt4d;

.field public static final q0:Lt4d;

.field public static final r:Lt4d;

.field public static final r0:Lt4d;

.field public static final s:Lt4d;

.field public static final s0:Lt4d;

.field public static final t:Lt4d;

.field public static final t0:Lt4d;

.field public static final u:Lt4d;

.field public static final u0:Lt4d;

.field public static final v:Lt4d;

.field public static final v0:Lt4d;

.field public static final w:Lt4d;

.field public static final w0:Lt4d;

.field public static final x:Lt4d;

.field public static final x0:Lt4d;

.field public static final y:Lt4d;

.field public static final y0:Lt4d;

.field public static final z:Lt4d;

.field public static final z0:Lt4d;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ly5d;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lrvc;->a:Lrvc;

    .line 5
    const-string v2, "measurement.ad_id_cache_time"

    const/4 v3, 0x0

    invoke-static {v2, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->b:Lt4d;

    const-wide/32 v1, 0x36ee80

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lgv8;->a:Lgv8;

    .line 7
    const-string v4, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v4, v1, v1, v2, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->c:Lt4d;

    const-wide/32 v4, 0x5265c00

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Loi9;->a:Loi9;

    .line 9
    const-string v5, "measurement.monitoring.sample_period_millis"

    invoke-static {v5, v2, v2, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v4

    sput-object v4, Ly5d;->d:Lt4d;

    sget-object v4, Lsx9;->a:Lsx9;

    const-string v5, "measurement.config.cache_time"

    .line 10
    invoke-static {v5, v2, v1, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v4

    sput-object v4, Ly5d;->e:Lt4d;

    sget-object v4, Lsda;->a:Lsda;

    .line 11
    const-string v5, "measurement.config.url_scheme"

    const-string v6, "https"

    invoke-static {v5, v6, v6, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v4

    sput-object v4, Ly5d;->f:Lt4d;

    sget-object v4, Lfsa;->a:Lfsa;

    const-string v5, "measurement.config.url_authority"

    const-string v7, "app-measurement.com"

    .line 12
    invoke-static {v5, v7, v7, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v4

    sput-object v4, Ly5d;->g:Lt4d;

    const/16 v4, 0x64

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ls6b;->a:Ls6b;

    .line 14
    const-string v7, "measurement.upload.max_bundles"

    invoke-static {v7, v4, v4, v5, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v5

    sput-object v5, Ly5d;->h:Lt4d;

    const/high16 v5, 0x10000

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lqmb;->a:Lqmb;

    .line 16
    const-string v8, "measurement.upload.max_batch_size"

    invoke-static {v8, v5, v5, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->i:Lt4d;

    sget-object v7, Ls0c;->a:Ls0c;

    const-string v8, "measurement.upload.max_bundle_size"

    .line 17
    invoke-static {v8, v5, v5, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v5

    sput-object v5, Ly5d;->j:Lt4d;

    const/16 v5, 0x3e8

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lcgc;->a:Lcgc;

    const-string v8, "measurement.upload.max_events_per_bundle"

    .line 19
    invoke-static {v8, v5, v5, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->k:Lt4d;

    const v7, 0x186a0

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lkuc;->a:Lkuc;

    const-string v9, "measurement.upload.max_events_per_day"

    .line 21
    invoke-static {v9, v7, v7, v8, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->l:Lt4d;

    sget-object v8, Lf39;->a:Lf39;

    const-string v9, "measurement.upload.max_error_events_per_day"

    .line 22
    invoke-static {v9, v5, v5, v8, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->m:Lt4d;

    const v8, 0xc350

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lp49;->a:Lp49;

    const-string v10, "measurement.upload.max_public_events_per_day"

    .line 24
    invoke-static {v10, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->n:Lt4d;

    const/16 v8, 0x2710

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lz59;->a:Lz59;

    const-string v10, "measurement.upload.max_conversions_per_day"

    .line 26
    invoke-static {v10, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->o:Lt4d;

    const/16 v8, 0xa

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lb79;->a:Lb79;

    const-string v10, "measurement.upload.max_realtime_events_per_day"

    .line 28
    invoke-static {v10, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v9

    sput-object v9, Ly5d;->p:Lt4d;

    sget-object v9, Ls89;->a:Ls89;

    const-string v10, "measurement.store.max_stored_events_per_app"

    .line 29
    invoke-static {v10, v7, v7, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->q:Lt4d;

    sget-object v7, Lqb9;->a:Lqb9;

    const-string v9, "measurement.upload.url"

    const-string v10, "https://app-measurement.com/a"

    .line 30
    invoke-static {v9, v10, v10, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->r:Lt4d;

    sget-object v7, Lbd9;->a:Lbd9;

    const-string v9, "measurement.sgtm.google_signal.url"

    const-string v10, "https://app-measurement.com/s/d"

    .line 31
    invoke-static {v9, v10, v10, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->s:Lt4d;

    sget-object v7, Lke9;->a:Lke9;

    .line 32
    const-string v9, "measurement.sgtm.service_upload_apps_list"

    const-string v10, ""

    invoke-static {v9, v10, v10, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->t:Lt4d;

    sget-object v7, Luf9;->a:Luf9;

    const-string v9, "measurement.sgtm.upload.backoff_http_codes"

    const-string v11, "404,429,503,504"

    .line 33
    invoke-static {v9, v11, v11, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->u:Lt4d;

    const-wide/32 v11, 0x927c0

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v9, Lfh9;->a:Lfh9;

    const-string v11, "measurement.sgtm.upload.retry_interval"

    .line 35
    invoke-static {v11, v7, v7, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v9

    sput-object v9, Ly5d;->v:Lt4d;

    const-wide/32 v11, 0x1499700

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v11, Lyj9;->a:Lyj9;

    const-string v12, "measurement.sgtm.upload.retry_max_wait"

    .line 37
    invoke-static {v12, v9, v9, v11, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v11

    sput-object v11, Ly5d;->w:Lt4d;

    const-wide/32 v11, 0x1b7740

    .line 38
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    sget-object v12, Ljl9;->a:Ljl9;

    const-string v13, "measurement.sgtm.batch.retry_interval"

    .line 39
    invoke-static {v13, v11, v11, v12, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v12

    sput-object v12, Ly5d;->x:Lt4d;

    sget-object v12, Ltm9;->a:Ltm9;

    const-string v13, "measurement.sgtm.batch.retry_max_wait"

    .line 40
    invoke-static {v13, v9, v9, v12, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v9

    sput-object v9, Ly5d;->y:Lt4d;

    sget-object v9, Lco9;->a:Lco9;

    const-string v12, "measurement.sgtm.batch.retry_max_count"

    .line 41
    invoke-static {v12, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->z:Lt4d;

    const/16 v8, 0x1388

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llp9;->a:Llp9;

    const-string v12, "measurement.sgtm.upload.max_queued_batches"

    .line 43
    invoke-static {v12, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->A:Lt4d;

    const/4 v8, 0x5

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Luq9;->a:Luq9;

    const-string v12, "measurement.sgtm.upload.batches_retrieval_limit"

    .line 45
    invoke-static {v12, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->B:Lt4d;

    const-wide/16 v8, 0x1388

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lhs9;->a:Lhs9;

    const-string v12, "measurement.sgtm.upload.min_delay_after_startup"

    .line 47
    invoke-static {v12, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v9

    sput-object v9, Ly5d;->C:Lt4d;

    const-wide/16 v12, 0x3e8

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v12, Lut9;->a:Lut9;

    const-string v13, "measurement.sgtm.upload.min_delay_after_broadcast"

    .line 49
    invoke-static {v13, v9, v9, v12, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v12

    sput-object v12, Ly5d;->D:Lt4d;

    sget-object v12, Lcv9;->a:Lcv9;

    const-string v13, "measurement.sgtm.upload.min_delay_after_background"

    .line 50
    invoke-static {v13, v7, v7, v12, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->E:Lt4d;

    const-wide/32 v12, 0xdbba00

    .line 51
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, Lkw9;->a:Lkw9;

    const-string v13, "measurement.sgtm.batch.long_queuing_threshold"

    .line 52
    invoke-static {v13, v7, v7, v12, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->F:Lt4d;

    const-wide/32 v12, 0x2932e00

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v12, Laz9;->a:Laz9;

    const-string v13, "measurement.upload.backoff_period"

    .line 54
    invoke-static {v13, v7, v7, v12, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->G:Lt4d;

    sget-object v7, Lj0a;->a:Lj0a;

    const-string v12, "measurement.upload.window_interval"

    .line 55
    invoke-static {v12, v1, v1, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->H:Lt4d;

    sget-object v7, Ls1a;->a:Ls1a;

    const-string v12, "measurement.upload.interval"

    .line 56
    invoke-static {v12, v1, v1, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v7

    sput-object v7, Ly5d;->I:Lt4d;

    sget-object v7, Lb3a;->a:Lb3a;

    const-string v12, "measurement.upload.realtime_upload_interval"

    .line 57
    invoke-static {v12, v0, v0, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->J:Lt4d;

    sget-object v0, Lj4a;->a:Lj4a;

    const-string v7, "measurement.upload.debug_upload_interval"

    .line 58
    invoke-static {v7, v9, v9, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->K:Lt4d;

    const-wide/16 v12, 0x1f4

    .line 59
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, Lr5a;->a:Lr5a;

    const-string v12, "measurement.upload.minimum_delay"

    .line 60
    invoke-static {v12, v0, v0, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->L:Lt4d;

    const-wide/32 v12, 0xea60

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v7, Ly6a;->a:Ly6a;

    const-string v12, "measurement.alarm_manager.minimum_interval"

    .line 62
    invoke-static {v12, v0, v0, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->M:Lt4d;

    sget-object v0, Lg8a;->a:Lg8a;

    const-string v7, "measurement.upload.stale_data_deletion_interval"

    .line 63
    invoke-static {v7, v2, v2, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->N:Lt4d;

    const-wide/32 v12, 0x240c8400

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lp9a;->a:Lp9a;

    const-string v7, "measurement.upload.refresh_blacklisted_config_interval"

    .line 65
    invoke-static {v7, v0, v0, v2, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->O:Lt4d;

    const-wide/16 v12, 0x3a98

    .line 66
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Lkca;->a:Lkca;

    const-string v12, "measurement.upload.initial_upload_delay_time"

    .line 67
    invoke-static {v12, v2, v2, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->P:Lt4d;

    sget-object v2, Lafa;->a:Lafa;

    const-string v7, "measurement.upload.retry_time"

    .line 68
    invoke-static {v7, v11, v11, v2, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->Q:Lt4d;

    const/4 v2, 0x6

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lhga;->a:Lhga;

    const-string v11, "measurement.upload.retry_count"

    .line 70
    invoke-static {v11, v2, v2, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->R:Lt4d;

    const-wide/32 v11, 0x1ee62800

    .line 71
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Lqha;->a:Lqha;

    const-string v11, "measurement.upload.max_queue_time"

    .line 72
    invoke-static {v11, v2, v2, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->S:Lt4d;

    const-wide/32 v11, 0x493e0

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v7, Lzia;->a:Lzia;

    const-string v11, "measurement.upload.google_signal_max_queue_time"

    .line 74
    invoke-static {v11, v2, v2, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->T:Lt4d;

    const/4 v2, 0x4

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lika;->a:Lika;

    const-string v11, "measurement.lifetimevalue.max_currency_tracked"

    .line 76
    invoke-static {v11, v2, v2, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->U:Lt4d;

    const/16 v2, 0xc8

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lqla;->a:Lqla;

    const-string v11, "measurement.audience.filter_result_max_count"

    .line 78
    invoke-static {v11, v2, v2, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->V:Lt4d;

    .line 79
    const-string v2, "measurement.upload.max_public_user_properties"

    const/4 v7, 0x0

    invoke-static {v2, v4, v4, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->W:Lt4d;

    const/16 v2, 0x7d0

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    const-string v11, "measurement.upload.max_event_name_cardinality"

    invoke-static {v11, v2, v2, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->X:Lt4d;

    const-string v2, "measurement.upload.max_public_event_params"

    .line 82
    invoke-static {v2, v4, v4, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->Y:Lt4d;

    sget-object v2, Lyma;->a:Lyma;

    const-string v11, "measurement.service_client.idle_disconnect_millis"

    .line 83
    invoke-static {v11, v8, v8, v2, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->Z:Lt4d;

    sget-object v2, Lgoa;->a:Lgoa;

    const-string v8, "measurement.service_client.reconnect_millis"

    .line 84
    invoke-static {v8, v9, v9, v2, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v2

    sput-object v2, Ly5d;->a0:Lt4d;

    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lopa;->a:Lopa;

    const-string v9, "measurement.test.test_boolean_flag"

    .line 86
    invoke-static {v9, v2, v2, v8, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->b0:Lt4d;

    sget-object v8, Lxqa;->a:Lxqa;

    const-string v9, "measurement.test.test_string_flag"

    const-string v11, "---"

    .line 87
    invoke-static {v9, v11, v11, v8, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->c0:Lt4d;

    const-wide/16 v8, -0x1

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Lota;->a:Lota;

    const-string v11, "measurement.test.test_long_flag"

    .line 89
    invoke-static {v11, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v9

    sput-object v9, Ly5d;->d0:Lt4d;

    sget-object v9, Lwua;->a:Lwua;

    .line 90
    const-string v11, "measurement.test.test_cached_long_flag"

    const/4 v12, 0x1

    invoke-static {v11, v8, v8, v9, v12}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    const/4 v8, -0x2

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lfwa;->a:Lfwa;

    const-string v11, "measurement.test.test_int_flag"

    .line 92
    invoke-static {v11, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->e0:Lt4d;

    const-wide/high16 v8, -0x3ff8000000000000L    # -3.0

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Lnxa;->a:Lnxa;

    const-string v11, "measurement.test.test_double_flag"

    .line 94
    invoke-static {v11, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->f0:Lt4d;

    const/16 v8, 0x32

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lxya;->a:Lxya;

    const-string v11, "measurement.experiment.max_ids"

    .line 96
    invoke-static {v11, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    const/16 v8, 0x1b

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lf0b;->a:Lf0b;

    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    .line 98
    invoke-static {v11, v8, v8, v9, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->g0:Lt4d;

    const/16 v8, 0x1f4

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Ln1b;->a:Ln1b;

    const-string v11, "measurement.upload.max_event_parameter_value_length"

    .line 100
    invoke-static {v11, v8, v8, v9, v12}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v8

    sput-object v8, Ly5d;->h0:Lt4d;

    sget-object v8, Lv2b;->a:Lv2b;

    const-string v9, "measurement.max_bundles_per_iteration"

    .line 101
    invoke-static {v9, v4, v4, v8, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v4

    sput-object v4, Ly5d;->i0:Lt4d;

    sget-object v4, Lc4b;->a:Lc4b;

    const-string v8, "measurement.sdk.attribution.cache.ttl"

    .line 102
    invoke-static {v8, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->j0:Lt4d;

    const-wide/32 v8, 0x6ddd00

    .line 103
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, Lk5b;->a:Lk5b;

    const-string v8, "measurement.redaction.app_instance_id.ttl"

    .line 104
    invoke-static {v8, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->k0:Lt4d;

    const/4 v0, 0x7

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, La8b;->a:La8b;

    const-string v8, "measurement.rb.attribution.client.min_ad_services_version"

    .line 106
    invoke-static {v8, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->l0:Lt4d;

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lj9b;->a:Lj9b;

    const-string v8, "measurement.dma_consent.max_daily_dcu_realtime_events"

    .line 108
    invoke-static {v8, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->m0:Lt4d;

    sget-object v0, Lccb;->a:Lccb;

    const-string v4, "measurement.rb.attribution.uri_scheme"

    .line 109
    invoke-static {v4, v6, v6, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->n0:Lt4d;

    sget-object v0, Lkdb;->a:Lkdb;

    const-string v4, "measurement.rb.attribution.uri_authority"

    const-string v6, "google-analytics.com"

    .line 110
    invoke-static {v4, v6, v6, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->o0:Lt4d;

    sget-object v0, Lseb;->a:Lseb;

    const-string v4, "measurement.rb.attribution.uri_path"

    const-string v6, "privacy-sandbox/register-app-conversion"

    .line 111
    invoke-static {v4, v6, v6, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->p0:Lt4d;

    sget-object v0, Lagb;->a:Lagb;

    const-string v4, "measurement.session.engagement_interval"

    .line 112
    invoke-static {v4, v1, v1, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->q0:Lt4d;

    sget-object v0, Lihb;->a:Lihb;

    const-string v4, "measurement.rb.attribution.app_allowlist"

    .line 113
    invoke-static {v4, v10, v10, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->r0:Lt4d;

    sget-object v0, Lqib;->a:Lqib;

    const-string v4, "measurement.rb.attribution.user_properties"

    const-string v6, "_npa,npa|_fot,fot"

    .line 114
    invoke-static {v4, v6, v6, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->s0:Lt4d;

    sget-object v0, Lyjb;->a:Lyjb;

    const-string v4, "measurement.rb.attribution.event_params"

    const-string v6, "value|currency"

    .line 115
    invoke-static {v4, v6, v6, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->t0:Lt4d;

    sget-object v0, Lglb;->a:Lglb;

    const-string v4, "measurement.rb.attribution.query_parameters_to_remove"

    .line 116
    invoke-static {v4, v10, v10, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->u0:Lt4d;

    const-wide/32 v8, 0x337f9800

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v4, Lxnb;->a:Lxnb;

    const-string v6, "measurement.rb.attribution.max_queue_time"

    .line 118
    invoke-static {v6, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->v0:Lt4d;

    const/16 v0, 0x10

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lepb;->a:Lepb;

    const-string v6, "measurement.rb.attribution.max_retry_delay_seconds"

    .line 120
    invoke-static {v6, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->w0:Lt4d;

    const/16 v0, 0x5a

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lkqb;->a:Lkqb;

    const-string v6, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    .line 122
    invoke-static {v6, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->x0:Lt4d;

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lsrb;->a:Lsrb;

    const-string v6, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    .line 124
    invoke-static {v6, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    sget-object v0, Latb;->a:Latb;

    const-string v4, "measurement.rb.max_trigger_registrations_per_day"

    .line 125
    invoke-static {v4, v5, v5, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->y0:Lt4d;

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v4, Liub;->a:Liub;

    const-string v5, "measurement.config.bundle_for_all_apps_on_backgrounded"

    .line 127
    invoke-static {v5, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v4

    sput-object v4, Ly5d;->z0:Lt4d;

    sget-object v4, Lovb;->a:Lovb;

    const-string v5, "measurement.config.notify_trigger_uris_on_backgrounded"

    .line 128
    invoke-static {v5, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v4

    sput-object v4, Ly5d;->A0:Lt4d;

    const/16 v4, 0xbb8

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lvwb;->a:Lvwb;

    const-string v6, "measurement.rb.attribution.notify_app_delay_millis"

    .line 130
    invoke-static {v6, v4, v4, v5, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v4

    sput-object v4, Ly5d;->B0:Lt4d;

    sget-object v4, Lcyb;->a:Lcyb;

    const-string v5, "measurement.config.default_flag_values"

    .line 131
    invoke-static {v5, v0, v0, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    sget-object v4, Lkzb;->a:Lkzb;

    const-string v5, "measurement.upload.diagnostic_upload_interval"

    .line 132
    invoke-static {v5, v1, v1, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->C0:Lt4d;

    const-string v1, "measurement.quality.checksum"

    .line 133
    invoke-static {v1, v2, v2, v7, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->D0:Lt4d;

    sget-object v1, La2c;->a:La2c;

    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 134
    invoke-static {v4, v2, v2, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->E0:Lt4d;

    sget-object v1, Li3c;->a:Li3c;

    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 135
    invoke-static {v4, v2, v2, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->F0:Lt4d;

    sget-object v1, Lq4c;->a:Lq4c;

    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 136
    invoke-static {v4, v2, v2, v1, v12}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->G0:Lt4d;

    sget-object v1, Lx5c;->a:Lx5c;

    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 137
    invoke-static {v4, v2, v2, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->H0:Lt4d;

    sget-object v1, Lf7c;->a:Lf7c;

    const-string v4, "measurement.integration.disable_firebase_instance_id"

    .line 138
    invoke-static {v4, v2, v2, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->I0:Lt4d;

    sget-object v1, Ln8c;->a:Ln8c;

    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    .line 139
    invoke-static {v4, v2, v2, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->J0:Lt4d;

    const v1, 0x31b50

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Labc;->a:Labc;

    const-string v5, "measurement.service.storage_consent_support_version"

    .line 141
    invoke-static {v5, v1, v1, v4, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->K0:Lt4d;

    sget-object v1, Lhcc;->a:Lhcc;

    const-string v4, "measurement.service.store_null_safelist"

    .line 142
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->L0:Lt4d;

    sget-object v1, Lpdc;->a:Lpdc;

    const-string v4, "measurement.service.store_safelist"

    .line 143
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->M0:Lt4d;

    sget-object v1, Lwec;->a:Lwec;

    const-string v4, "measurement.session_stitching_token_enabled"

    .line 144
    invoke-static {v4, v2, v2, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->N0:Lt4d;

    sget-object v1, Lkhc;->a:Lkhc;

    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    .line 145
    invoke-static {v4, v2, v2, v1, v12}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->O0:Lt4d;

    sget-object v1, Lsic;->a:Lsic;

    const-string v4, "measurement.rb.attribution.service"

    .line 146
    invoke-static {v4, v0, v0, v1, v12}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->P0:Lt4d;

    sget-object v1, Lakc;->a:Lakc;

    const-string v4, "measurement.rb.attribution.client2"

    .line 147
    invoke-static {v4, v0, v0, v1, v12}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->Q0:Lt4d;

    sget-object v1, Lilc;->a:Lilc;

    const-string v4, "measurement.rb.attribution.uuid_generation"

    .line 148
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->R0:Lt4d;

    sget-object v1, Lqmc;->a:Lqmc;

    const-string v4, "measurement.rb.attribution.enable_trigger_redaction"

    .line 149
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->S0:Lt4d;

    sget-object v1, Lm3d;->a:Lm3d;

    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    .line 150
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->T0:Lt4d;

    sget-object v1, Lync;->a:Lync;

    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 151
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    sget-object v1, Lgpc;->a:Lgpc;

    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    .line 152
    invoke-static {v4, v2, v2, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    sget-object v1, Lnqc;->a:Lnqc;

    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 153
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->U0:Lt4d;

    sget-object v1, Lvrc;->a:Lvrc;

    const-string v4, "measurement.experiment.enable_phenotype_experiment_reporting"

    .line 154
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->V0:Lt4d;

    sget-object v1, Lctc;->a:Lctc;

    const-string v4, "measurement.experiment.enable_passthrough_experiment_reporting"

    .line 155
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->W0:Lt4d;

    sget-object v1, Lmo8;->a:Lmo8;

    const-string v4, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 156
    invoke-static {v4, v2, v2, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->X0:Lt4d;

    sget-object v1, Len8;->a:Len8;

    const-string v4, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 157
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v1

    sput-object v1, Ly5d;->Y0:Lt4d;

    sget-object v1, Lus8;->a:Lus8;

    const-string v4, "measurement.service.fix_stop_bundling_bug"

    .line 158
    invoke-static {v4, v0, v0, v1, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->Z0:Lt4d;

    sget-object v0, Lozc;->a:Lozc;

    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 159
    invoke-static {v1, v2, v2, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->a1:Lt4d;

    sget-object v0, Lfyc;->a:Lfyc;

    const-string v1, "measurement.gbraid_campaign.deep_link_url"

    .line 160
    invoke-static {v1, v2, v2, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->b1:Lt4d;

    sget-object v0, Lrw8;->a:Lrw8;

    const-string v1, "gclid,gbraid,gad_campaignid"

    .line 161
    const-string v4, "measurement.gbraid_compaign.compaign_params_triggering_info_update"

    invoke-static {v4, v1, v1, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->c1:Lt4d;

    sget-object v0, Lkr8;->a:Lkr8;

    const-string v1, "measurement.edpb.service"

    .line 162
    invoke-static {v1, v2, v2, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->d1:Lt4d;

    sget-object v0, Lay8;->a:Lay8;

    const-string v1, "measurement.edpb.events_cached_in_no_data_mode"

    const-string v4, "_f,_v,_cmp"

    .line 163
    invoke-static {v1, v4, v4, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->e1:Lt4d;

    sget-object v0, Le2d;->a:Le2d;

    const-string v1, "measurement.robust_time_source_2"

    .line 164
    invoke-static {v1, v2, v2, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->f1:Lt4d;

    sget-object v0, Lw0d;->a:Lw0d;

    const-string v1, "measurement.manual_iap_logging.client_service"

    .line 165
    invoke-static {v1, v2, v2, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->g1:Lt4d;

    sget-object v0, Ldz8;->a:Ldz8;

    const-string v1, "measurement.dsid_consent_only.app_allowlist1"

    .line 166
    invoke-static {v1, v10, v10, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->h1:Lt4d;

    sget-object v0, Lo09;->a:Lo09;

    const-string v1, "measurement.dsid_consent_only.app_allowlist2"

    .line 167
    invoke-static {v1, v10, v10, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->i1:Lt4d;

    sget-object v0, Lw19;->a:Lw19;

    const-string v1, "measurement.dsid_consent_only.app_allowlist3"

    .line 168
    invoke-static {v1, v10, v10, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->j1:Lt4d;

    sget-object v0, Laq8;->a:Laq8;

    const-string v1, "measurement.diagnostics.enabled"

    .line 169
    invoke-static {v1, v2, v2, v0, v3}, Ly5d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;

    move-result-object v0

    sput-object v0, Ly5d;->k1:Lt4d;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;Z)Lt4d;
    .locals 6

    .line 1
    new-instance v0, Lt4d;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lt4d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lbu8;[B)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    sget-object p0, Ly5d;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ly5d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
