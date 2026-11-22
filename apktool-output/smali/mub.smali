.class public final synthetic Lmub;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lnub;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lwpc;

.field public final synthetic d:Llpc;

.field public final synthetic e:Lopc;


# direct methods
.method public synthetic constructor <init>(Lnub;Landroid/net/Uri;Lwpc;Llpc;Lopc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmub;->a:Lnub;

    .line 5
    .line 6
    iput-object p2, p0, Lmub;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lmub;->c:Lwpc;

    .line 9
    .line 10
    iput-object p4, p0, Lmub;->d:Llpc;

    .line 11
    .line 12
    iput-object p5, p0, Lmub;->e:Lopc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lmub;->a:Lnub;

    .line 2
    .line 3
    iget-object v1, p0, Lmub;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lmub;->c:Lwpc;

    .line 6
    .line 7
    iget-object v3, p0, Lmub;->d:Llpc;

    .line 8
    .line 9
    iget-object v4, p0, Lmub;->e:Lopc;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lnub;->c(Landroid/net/Uri;Lwpc;Llpc;Lopc;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
