.class public final Lcom/onesignal/core/internal/application/impl/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/application/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/core/internal/application/impl/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/onesignal/core/internal/application/impl/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/application/impl/a;->access$getSharedInstance$cp()Lcom/onesignal/core/internal/application/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/onesignal/core/internal/application/impl/a;->access$getSharedInstance$cp()Lcom/onesignal/core/internal/application/impl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/onesignal/core/internal/application/impl/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/onesignal/core/internal/application/impl/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/onesignal/core/internal/application/impl/a;->access$setSharedInstance$cp(Lcom/onesignal/core/internal/application/impl/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final getInstanceOrNull()Lcom/onesignal/core/internal/application/impl/a;
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/core/internal/application/impl/a;->access$getSharedInstance$cp()Lcom/onesignal/core/internal/application/impl/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
