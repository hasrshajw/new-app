.class public Lt03;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb04;


# static fields
.field public static final c:Lbb0;

.field public static final d:Lb04;


# instance fields
.field public a:Lbb0;

.field public volatile b:Lb04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr03;

    .line 2
    .line 3
    invoke-direct {v0}, Lr03;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt03;->c:Lbb0;

    .line 7
    .line 8
    new-instance v0, Ls03;

    .line 9
    .line 10
    invoke-direct {v0}, Ls03;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt03;->d:Lb04;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbb0;Lb04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt03;->a:Lbb0;

    .line 5
    .line 6
    iput-object p2, p0, Lt03;->b:Lb04;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic b(Lb04;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c()Lt03;
    .locals 3

    .line 1
    new-instance v0, Lt03;

    .line 2
    .line 3
    sget-object v1, Lt03;->c:Lbb0;

    .line 4
    .line 5
    sget-object v2, Lt03;->d:Lb04;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt03;-><init>(Lbb0;Lb04;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public d(Lb04;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt03;->b:Lb04;

    .line 2
    .line 3
    sget-object v1, Lt03;->d:Lb04;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lt03;->a:Lbb0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lt03;->a:Lbb0;

    .line 12
    .line 13
    iput-object p1, p0, Lt03;->b:Lb04;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lbb0;->a(Lb04;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    const-string p0, "provide() can be called only once."

    .line 24
    .line 25
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt03;->b:Lb04;

    .line 2
    .line 3
    invoke-interface {p0}, Lb04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
