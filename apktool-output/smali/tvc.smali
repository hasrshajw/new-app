.class public abstract Ltvc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final d:Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final a:Lpbe;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Luvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lyae;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ltvc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpbe;Ljava/util/concurrent/ScheduledExecutorService;Luvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvc;->a:Lpbe;

    .line 5
    .line 6
    iput-object p2, p0, Ltvc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Ltvc;->c:Luvc;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ltvc;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;
    .locals 8

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Llvc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v6, p2

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Llvc;-><init>(Ltvc;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final varargs b(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Ldvc;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ldvc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ldvc;-><init>(Ltvc;Ljava/lang/Object;Ljava/util/List;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final synthetic e()Lpbe;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvc;->a:Lpbe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic g()Luvc;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvc;->c:Luvc;

    .line 2
    .line 3
    return-object p0
.end method
