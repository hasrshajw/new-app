.class public final Ldy9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lanc;


# instance fields
.field public final a:Lbx9;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lw0h;


# direct methods
.method public synthetic constructor <init>(Lbx9;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy9;->a:Lbx9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lw0h;)Lanc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy9;->d:Lw0h;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lanc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy9;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lanc;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy9;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final zza()Lbnc;
    .locals 4

    .line 1
    iget-object v0, p0, Ldy9;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldy9;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldy9;->d:Lw0h;

    .line 16
    .line 17
    const-class v1, Lw0h;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ley9;

    .line 23
    .line 24
    iget-object v1, p0, Ldy9;->a:Lbx9;

    .line 25
    .line 26
    iget-object v2, p0, Ldy9;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Ldy9;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Ldy9;->d:Lw0h;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, p0}, Ley9;-><init>(Lbx9;Landroid/content/Context;Ljava/lang/String;Lw0h;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
