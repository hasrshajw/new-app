.class public final synthetic Laec;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfae;


# instance fields
.field public final synthetic a:Lfec;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lfec;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laec;->a:Lfec;

    .line 5
    .line 6
    iput-object p2, p0, Laec;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laec;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Laec;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-boolean p5, p0, Laec;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Laec;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laec;->a:Lfec;

    .line 2
    .line 3
    iget-object v1, p0, Laec;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laec;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Laec;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-boolean v4, p0, Laec;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Laec;->f:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lfec;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
