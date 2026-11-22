.class public Law5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lz61;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ld75;

.field public final b:Lw61;

.field public final c:Lyw5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lne2;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Law5;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lw61;Ld75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Law5;->b:Lw61;

    .line 5
    .line 6
    iput-object p3, p0, Law5;->a:Ld75;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lyw5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Law5;->c:Lyw5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Lv61;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-static {}, Lwq4;->u()Lwq4;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v6, p0, Law5;->a:Ld75;

    .line 6
    .line 7
    new-instance v0, Law5$a;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Law5$a;-><init>(Law5;Lwq4;Ljava/util/UUID;Lv61;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, Ld75;->c(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
