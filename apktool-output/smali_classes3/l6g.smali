.class public final synthetic Ll6g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb45;


# static fields
.field public static final synthetic a:Ll6g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6g;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6g;->a:Ll6g;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lm5g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Lg6g;->a:Lg6g;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lpo2;->b(Ljava/util/concurrent/ScheduledExecutorService;)Lkb2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
