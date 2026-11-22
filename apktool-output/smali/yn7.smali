.class public final Lyn7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzbh;


# instance fields
.field public final a:Llch;

.field public final b:Llch;

.field public final c:Llch;


# direct methods
.method public constructor <init>(Llch;Llch;Llch;Llch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn7;->a:Llch;

    .line 5
    .line 6
    iput-object p2, p0, Lyn7;->b:Llch;

    .line 7
    .line 8
    iput-object p3, p0, Lyn7;->c:Llch;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Llch;Llch;Llch;Llch;)Lyn7;
    .locals 1

    .line 1
    new-instance v0, Lyn7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyn7;-><init>(Llch;Llch;Llch;Llch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lkm7;
    .locals 4

    .line 1
    iget-object v0, p0, Lyn7;->a:Llch;

    .line 2
    .line 3
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object v1, p0, Lyn7;->b:Llch;

    .line 10
    .line 11
    invoke-interface {v1}, Lsch;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkp7;

    .line 16
    .line 17
    iget-object p0, p0, Lyn7;->c:Llch;

    .line 18
    .line 19
    invoke-interface {p0}, Lsch;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ls2g;

    .line 24
    .line 25
    invoke-static {}, La08;->a()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lkm7;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, p0, v2}, Lkm7;-><init>(Landroid/app/Application;Lkp7;Ls2g;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn7;->a()Lkm7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
