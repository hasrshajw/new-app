.class public final Lz1e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ls0e;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ls0e;ILjava/lang/Throwable;[BLjava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lz1e;->a:Ls0e;

    .line 8
    .line 9
    iput p3, p0, Lz1e;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lz1e;->c:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p5, p0, Lz1e;->d:[B

    .line 14
    .line 15
    iput-object p1, p0, Lz1e;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lz1e;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1e;->a:Ls0e;

    .line 2
    .line 3
    iget-object v1, p0, Lz1e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lz1e;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lz1e;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lz1e;->d:[B

    .line 10
    .line 11
    iget-object v5, p0, Lz1e;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Ls0e;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
