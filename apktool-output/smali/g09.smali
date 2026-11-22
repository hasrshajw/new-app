.class public final Lg09;
.super Lh48;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final c:Lweh;

.field public final d:Ljava/lang/String;

.field public final e:Ltih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ldzc;Ltih;)V
    .locals 0

    .line 1
    invoke-static {}, Lzah;->g()Lz5h;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p2}, Lz5h;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lh48;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p4, Lweh;

    .line 13
    .line 14
    invoke-direct {p4, p1, p2}, Lweh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lg09;->c:Lweh;

    .line 18
    .line 19
    iput-object p3, p0, Lg09;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lg09;->e:Ltih;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg09;->e:Ltih;

    .line 2
    .line 3
    iget-object v3, p0, Lg09;->c:Lweh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltih;->a()Ljqh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lczc;

    .line 12
    .line 13
    sget-object v4, Lkk9;->e:Lqbe;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Lczc;-><init>(Ljqh;Lweh;Lqbe;Ldzc;Luu9;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lg09;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lczc;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lg09;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, p0, v0}, Lweh;->b(Ljava/lang/String;Ljava/util/Map;)Ltah;

    .line 30
    .line 31
    .line 32
    return-void
.end method
