.class public final synthetic Lf2b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgae;


# instance fields
.field public final synthetic a:Lx2b;

.field public final synthetic b:Lw0h;

.field public final synthetic c:Llpc;

.field public final synthetic d:Lopc;

.field public final synthetic e:Lh68;

.field public final synthetic f:Lmh9;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx2b;Lw0h;Llpc;Lopc;Lh68;Lmh9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2b;->a:Lx2b;

    .line 5
    .line 6
    iput-object p2, p0, Lf2b;->b:Lw0h;

    .line 7
    .line 8
    iput-object p3, p0, Lf2b;->c:Llpc;

    .line 9
    .line 10
    iput-object p4, p0, Lf2b;->d:Lopc;

    .line 11
    .line 12
    iput-object p5, p0, Lf2b;->e:Lh68;

    .line 13
    .line 14
    iput-object p6, p0, Lf2b;->f:Lmh9;

    .line 15
    .line 16
    iput-object p7, p0, Lf2b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lf2b;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lf2b;->a:Lx2b;

    .line 2
    .line 3
    iget-object v1, p0, Lf2b;->b:Lw0h;

    .line 4
    .line 5
    iget-object v2, p0, Lf2b;->c:Llpc;

    .line 6
    .line 7
    iget-object v3, p0, Lf2b;->d:Lopc;

    .line 8
    .line 9
    iget-object v4, p0, Lf2b;->e:Lh68;

    .line 10
    .line 11
    iget-object v5, p0, Lf2b;->f:Lmh9;

    .line 12
    .line 13
    iget-object v6, p0, Lf2b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lf2b;->h:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-virtual/range {v0 .. v8}, Lx2b;->h(Lw0h;Llpc;Lopc;Lh68;Lmh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
