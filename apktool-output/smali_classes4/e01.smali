.class public abstract Le01;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le01$b;
    }
.end annotation


# static fields
.field public static final A:Le01$b;

.field public static final B:Le01$b;

.field public static final C:Le01$b;

.field public static final D:Le01$b;

.field public static final E:Le01$b;

.field public static final F:Le01$b;

.field public static final G:Le01$b;

.field public static final H:Le01$b;

.field public static final I:Le01$b;

.field public static final J:Le01$b;

.field public static final K:Le01$b;

.field public static final L:Le01$b;

.field public static final M:Le01$b;

.field public static final N:Le01$b;

.field public static final O:Ljava/util/List;

.field public static final P:Ljava/util/List;

.field public static final Q:Ljava/util/Map;

.field public static final R:Ljava/util/Map;

.field public static final S:Ljava/util/Map;

.field public static final a:Le01$b;

.field public static final b:Le01$b;

.field public static final c:Le01$b;

.field public static final d:Le01$b;

.field public static final e:Le01$b;

.field public static final f:Le01$b;

.field public static final g:Le01$b;

.field public static final h:Le01$b;

.field public static final i:Le01$b;

.field public static final j:Le01$b;

.field public static final k:Le01$b;

.field public static final l:Le01$b;

.field public static final m:Le01$b;

.field public static final n:Le01$b;

.field public static final o:Le01$b;

.field public static final p:Le01$b;

.field public static final q:Le01$b;

.field public static final r:Le01$b;

.field public static final s:Le01$b;

.field public static final t:Le01$b;

.field public static final u:Le01$b;

.field public static final v:Le01$b;

.field public static final w:Le01$b;

.field public static final x:Le01$b;

.field public static final y:Le01$b;

.field public static final z:Le01$b;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v5, Le01$b;

    const-string v0, "--aot-shared-library-name="

    const-string v1, "AOTSharedLibraryName"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v5, Le01;->a:Le01$b;

    .line 2
    new-instance v6, Le01$b;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v7, "--aot-shared-library-name="

    const-string v8, "aot-shared-library-name"

    const-string v9, "io.flutter.embedding.engine.loader.FlutterLoader."

    invoke-direct/range {v6 .. v11}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v6, Le01;->b:Le01$b;

    move-object/from16 v26, v6

    .line 3
    new-instance v6, Le01$b;

    const-string v0, "--flutter-assets-dir="

    const-string v1, "FlutterAssetsDir"

    invoke-direct {v6, v0, v1, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v6, Le01;->c:Le01$b;

    .line 4
    new-instance v7, Le01$b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v8, "--flutter-assets-dir="

    const-string v9, "flutter-assets-dir"

    const-string v10, "io.flutter.embedding.engine.loader.FlutterLoader."

    invoke-direct/range {v7 .. v12}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v7, Le01;->d:Le01$b;

    .line 5
    new-instance v0, Le01$b;

    const-string v1, "--old-gen-heap-size="

    const-string v4, "OldGenHeapSize"

    invoke-direct {v0, v1, v4, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v0, Le01;->e:Le01$b;

    move-object/from16 v27, v7

    .line 6
    new-instance v7, Le01$b;

    const-string v1, "--enable-impeller="

    const-string v4, "EnableImpeller"

    invoke-direct {v7, v1, v4, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v7, Le01;->f:Le01$b;

    .line 7
    new-instance v8, Le01$b;

    const-string v1, "--impeller-backend="

    const-string v4, "ImpellerBackend"

    invoke-direct {v8, v1, v4, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v8, Le01;->g:Le01$b;

    .line 8
    new-instance v14, Le01$b;

    const-string v1, "--enable-dart-profiling"

    const-string v4, "EnableDartProfiling"

    invoke-direct {v14, v1, v4, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v14, Le01;->h:Le01$b;

    .line 9
    new-instance v15, Le01$b;

    const-string v1, "--profile-startup"

    const-string v4, "ProfileStartup"

    invoke-direct {v15, v1, v4, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v15, Le01;->i:Le01$b;

    .line 10
    new-instance v1, Le01$b;

    const-string v4, "--trace-startup"

    const-string v9, "TraceStartup"

    invoke-direct {v1, v4, v9, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v1, Le01;->j:Le01$b;

    .line 11
    new-instance v4, Le01$b;

    const-string v9, "--merged-platform-ui-thread="

    const-string v10, "MergedPlatformUIThread"

    invoke-direct {v4, v9, v10, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v4, Le01;->k:Le01$b;

    .line 12
    new-instance v9, Le01$b;

    const-string v10, "--vm-snapshot-data="

    const-string v11, "VmSnapshotData"

    invoke-direct {v9, v10, v11, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v9, Le01;->l:Le01$b;

    .line 13
    new-instance v10, Le01$b;

    const-string v11, "--isolate-snapshot-data="

    const-string v12, "IsolateSnapshotData"

    invoke-direct {v10, v11, v12, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v10, Le01;->m:Le01$b;

    .line 14
    new-instance v11, Le01$b;

    const-string v12, "--enable-hcpp-and-surface-control"

    const-string v13, "EnableHcpp"

    invoke-direct {v11, v12, v13, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v11, Le01;->n:Le01$b;

    .line 15
    new-instance v12, Le01$b;

    const-string v13, "--enable-flutter-gpu"

    move-object/from16 v28, v0

    const-string v0, "EnableFlutterGPU"

    invoke-direct {v12, v13, v0, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v12, Le01;->o:Le01$b;

    .line 16
    new-instance v0, Le01$b;

    const-string v13, "--impeller-lazy-shader-mode"

    move-object/from16 v33, v1

    const-string v1, "ImpellerLazyShaderInitialization"

    invoke-direct {v0, v13, v1, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v0, Le01;->p:Le01$b;

    .line 17
    new-instance v1, Le01$b;

    const-string v13, "--test-flag"

    move-object/from16 v37, v0

    const-string v0, "TestFlag"

    invoke-direct {v1, v13, v0, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLe01$a;)V

    sput-object v1, Le01;->q:Le01$b;

    .line 18
    new-instance v0, Le01$b;

    const-string v2, "--enable-opengl-gpu-tracing"

    const-string v13, "EnableOpenGLGPUTracing"

    invoke-direct {v0, v2, v13, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v0, Le01;->r:Le01$b;

    .line 19
    new-instance v2, Le01$b;

    const-string v13, "--enable-vulkan-gpu-tracing"

    move-object/from16 v38, v0

    const-string v0, "EnableVulkanGPUTracing"

    invoke-direct {v2, v13, v0, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v2, Le01;->s:Le01$b;

    move-object/from16 v24, v4

    .line 20
    new-instance v4, Le01$b;

    const-string v0, "--skia-deterministic-rendering"

    const-string v13, "SkiaDeterministicRendering"

    invoke-direct {v4, v0, v13, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v4, Le01;->t:Le01$b;

    .line 21
    new-instance v0, Le01$b;

    const-string v13, "--enable-software-rendering"

    move-object/from16 v35, v1

    const-string v1, "EnableSoftwareRendering"

    invoke-direct {v0, v13, v1, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v0, Le01;->u:Le01$b;

    move-object/from16 v39, v2

    .line 22
    new-instance v2, Le01$b;

    const-string v1, "--use-test-fonts"

    const-string v13, "UseTestFonts"

    invoke-direct {v2, v1, v13, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v2, Le01;->v:Le01$b;

    .line 23
    new-instance v1, Le01$b;

    const-string v13, "--vm-service-port="

    move-object/from16 v16, v0

    const-string v0, "VMServicePort"

    invoke-direct {v1, v13, v0, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v1, Le01;->w:Le01$b;

    move-object/from16 v29, v9

    .line 24
    new-instance v9, Le01$b;

    const-string v0, "--enable-vulkan-validation"

    const-string v13, "EnableVulkanValidation"

    invoke-direct {v9, v0, v13, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v9, Le01;->x:Le01$b;

    .line 25
    new-instance v0, Le01$b;

    const-string v13, "--leak-vm="

    move-object/from16 v17, v1

    const-string v1, "LeakVM"

    invoke-direct {v0, v13, v1, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v0, Le01;->y:Le01$b;

    move-object/from16 v30, v10

    .line 26
    new-instance v10, Le01$b;

    const-string v1, "--start-paused"

    const-string v13, "StartPaused"

    invoke-direct {v10, v1, v13, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v10, Le01;->z:Le01$b;

    move-object/from16 v40, v11

    .line 27
    new-instance v11, Le01$b;

    const-string v1, "--disable-service-auth-codes"

    const-string v13, "DisableServiceAuthCodes"

    invoke-direct {v11, v1, v13, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v11, Le01;->A:Le01$b;

    move-object/from16 v36, v12

    .line 28
    new-instance v12, Le01$b;

    const-string v1, "--disable-service-origin-check"

    const-string v13, "DisableServiceOriginCheck"

    invoke-direct {v12, v1, v13, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v12, Le01;->B:Le01$b;

    .line 29
    new-instance v13, Le01$b;

    const-string v1, "--endless-trace-buffer"

    move-object/from16 v34, v0

    const-string v0, "EndlessTraceBuffer"

    invoke-direct {v13, v1, v0, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v13, Le01;->C:Le01$b;

    .line 30
    new-instance v0, Le01$b;

    const-string v1, "--trace-skia"

    move-object/from16 v18, v2

    const-string v2, "TraceSkia"

    invoke-direct {v0, v1, v2, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v0, Le01;->D:Le01$b;

    .line 31
    new-instance v1, Le01$b;

    const-string v2, "--trace-skia-allowlist="

    move-object/from16 v19, v0

    const-string v0, "TraceSkiaAllowList"

    invoke-direct {v1, v2, v0, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v1, Le01;->E:Le01$b;

    .line 32
    new-instance v0, Le01$b;

    const-string v2, "--trace-systrace"

    move-object/from16 v20, v1

    const-string v1, "TraceSystrace"

    invoke-direct {v0, v2, v1, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v0, Le01;->F:Le01$b;

    .line 33
    new-instance v1, Le01$b;

    const-string v2, "--trace-to-file="

    move-object/from16 v21, v0

    const-string v0, "TraceToFile"

    invoke-direct {v1, v2, v0, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v1, Le01;->G:Le01$b;

    .line 34
    new-instance v0, Le01$b;

    const-string v2, "--profile-microtasks"

    move-object/from16 v22, v1

    const-string v1, "ProfileMicrotasks"

    invoke-direct {v0, v2, v1, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v0, Le01;->H:Le01$b;

    .line 35
    new-instance v1, Le01$b;

    const-string v2, "--dump-skp-on-shader-compilation"

    move-object/from16 v23, v0

    const-string v0, "DumpSkpOnShaderCompilation"

    invoke-direct {v1, v2, v0, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v1, Le01;->I:Le01$b;

    .line 36
    new-instance v0, Le01$b;

    const-string v2, "--cache-sksl"

    move-object/from16 v25, v1

    const-string v1, "CacheSksl"

    invoke-direct {v0, v2, v1, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v0, Le01;->J:Le01$b;

    .line 37
    new-instance v1, Le01$b;

    const-string v2, "--purge-persistent-cache"

    move-object/from16 v31, v0

    const-string v0, "PurgePersistentCache"

    invoke-direct {v1, v2, v0, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v1, Le01;->K:Le01$b;

    .line 38
    new-instance v0, Le01$b;

    const-string v2, "--verbose-logging"

    move-object/from16 v32, v1

    const-string v1, "VerboseLogging"

    invoke-direct {v0, v2, v1, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v0, Le01;->L:Le01$b;

    .line 39
    new-instance v1, Le01$b;

    const-string v2, "--dart-flags="

    move-object/from16 v41, v0

    const-string v0, "DartFlags"

    invoke-direct {v1, v2, v0, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v1, Le01;->M:Le01$b;

    .line 40
    new-instance v0, Le01$b;

    const-string v2, "--no-enable-merged-platform-ui-thread"

    move-object/from16 v42, v1

    const-string v1, "DisableMergedPlatformUIThread"

    invoke-direct {v0, v2, v1, v3}, Le01$b;-><init>(Ljava/lang/String;Ljava/lang/String;Le01$a;)V

    sput-object v0, Le01;->N:Le01$b;

    move-object/from16 v3, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v25

    move-object/from16 v22, v41

    move-object/from16 v23, v42

    move-object/from16 v25, v0

    .line 41
    filled-new-array/range {v1 .. v40}, [Le01$b;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Le01;->O:Ljava/util/List;

    .line 44
    filled-new-array/range {v25 .. v25}, [Le01$b;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Le01;->P:Ljava/util/List;

    .line 46
    new-instance v1, Le01$a;

    invoke-direct {v1}, Le01$a;-><init>()V

    sput-object v1, Le01;->Q:Ljava/util/Map;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le01$b;

    .line 50
    iget-object v4, v3, Le01$b;->a:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v4, v3, Le01$b;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le01;->R:Ljava/util/Map;

    .line 53
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le01;->S:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le01$b;
    .locals 3

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Le01;->R:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Le01$b;

    .line 25
    .line 26
    invoke-static {p0}, Le01;->c(Le01$b;)Le01$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Le01$b;
    .locals 2

    .line 1
    invoke-static {p0}, Le01;->a(Ljava/lang/String;)Le01$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "--"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Le01;->a(Ljava/lang/String;)Le01$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "="

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Le01;->a(Ljava/lang/String;)Le01$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v0
.end method

.method public static c(Le01$b;)Le01$b;
    .locals 1

    .line 1
    sget-object v0, Le01;->Q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le01$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Le01$b;)Z
    .locals 1

    .line 1
    sget-object v0, Le01;->P:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
