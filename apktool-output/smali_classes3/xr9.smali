.class public final Lxr9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgs9;

.field public final b:Lzea;


# direct methods
.method public constructor <init>(Lgs9;Lzea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr9;->a:Lgs9;

    .line 5
    .line 6
    iput-object p2, p0, Lxr9;->b:Lzea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr9;->a:Lgs9;

    .line 2
    .line 3
    iget-object v0, v0, Ltt9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxr9;->b:Lzea;

    .line 9
    .line 10
    iget-object v1, p0, Lxr9;->a:Lgs9;

    .line 11
    .line 12
    invoke-static {v0}, Lgs9;->l(Lzea;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, p0, v0}, Ltt9;->k(Ltt9;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lxr9;->a:Lgs9;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lgs9;->o(Lgs9;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
