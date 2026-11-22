.class public final synthetic Lx5g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc6g;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lc6g;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5g;->a:Lc6g;

    .line 5
    .line 6
    iput p2, p0, Lx5g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx5g;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lx5g;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lx5g;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5g;->a:Lc6g;

    .line 2
    .line 3
    iget v1, p0, Lx5g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lx5g;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    iget-object v3, p0, Lx5g;->d:[B

    .line 8
    .line 9
    iget-object p0, p0, Lx5g;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p0}, Lc6g;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
