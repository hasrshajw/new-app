.class public final Lnfd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lojd;


# instance fields
.field public final a:Lefd;

.field public final b:Lkfd;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;

.field public h:Lt18;

.field public i:Lbgd;


# direct methods
.method public synthetic constructor <init>(Lefd;Lkfd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfd;->a:Lefd;

    .line 5
    .line 6
    iput-object p2, p0, Lnfd;->b:Lkfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/Map;)Lojd;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lnfd;->g:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Landroid/content/Context;)Lojd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfd;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic c(Lt18;)Lojd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfd;->h:Lt18;

    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic d(Landroid/app/Activity;)Lojd;
    .locals 0

    .line 1
    iput-object p1, p0, Lnfd;->e:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e(Ljava/lang/String;)Lojd;
    .locals 0

    .line 1
    iput-object p1, p0, Lnfd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic f(Lbgd;)Lojd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfd;->i:Lbgd;

    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic g(Landroid/view/View;)Lojd;
    .locals 0

    .line 1
    iput-object p1, p0, Lnfd;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lpjd;
    .locals 12

    .line 1
    iget-object v0, p0, Lnfd;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnfd;->g:Ljava/util/Map;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnfd;->h:Lt18;

    .line 16
    .line 17
    const-class v1, Lt18;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnfd;->i:Lbgd;

    .line 23
    .line 24
    const-class v1, Lbgd;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lofd;

    .line 30
    .line 31
    iget-object v3, p0, Lnfd;->a:Lefd;

    .line 32
    .line 33
    iget-object v4, p0, Lnfd;->b:Lkfd;

    .line 34
    .line 35
    iget-object v5, p0, Lnfd;->c:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, p0, Lnfd;->d:Landroid/view/View;

    .line 38
    .line 39
    iget-object v7, p0, Lnfd;->e:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v8, p0, Lnfd;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, p0, Lnfd;->g:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v10, p0, Lnfd;->h:Lt18;

    .line 46
    .line 47
    iget-object v11, p0, Lnfd;->i:Lbgd;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, Lofd;-><init>(Lefd;Lkfd;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lt18;Lbgd;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
