.class public final Lhhd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhd;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcdf;Ljyd;)Lsgd;
    .locals 2

    .line 1
    new-instance v0, Lghd;

    .line 2
    .line 3
    new-instance v1, Lehd;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lehd;-><init>(Lcdf;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhhd;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1, p3}, Lghd;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lfhd;Ljyd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/io/File;[BLjyd;)Lsgd;
    .locals 2

    .line 1
    new-instance v0, Lghd;

    .line 2
    .line 3
    new-instance v1, Lugd;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lugd;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhhd;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1, p3}, Lghd;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lfhd;Ljyd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
