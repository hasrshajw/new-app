.class public final Lby9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbva;


# instance fields
.field public final a:Lbx9;

.field public b:Limc;

.field public c:Lmlc;

.field public d:Lxoa;

.field public e:Lbga;

.field public f:Lszb;


# direct methods
.method public synthetic constructor <init>(Lbx9;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby9;->a:Lbx9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lbga;)Lbva;
    .locals 0

    .line 1
    iput-object p1, p0, Lby9;->e:Lbga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f(Limc;)Lyfa;
    .locals 0

    .line 1
    iput-object p1, p0, Lby9;->b:Limc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j(Lmlc;)Lyfa;
    .locals 0

    .line 1
    iput-object p1, p0, Lby9;->c:Lmlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic p(Lszb;)Lbva;
    .locals 0

    .line 1
    iput-object p1, p0, Lby9;->f:Lszb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic r(Lxoa;)Lbva;
    .locals 0

    .line 1
    iput-object p1, p0, Lby9;->d:Lxoa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lcva;
    .locals 15

    .line 1
    iget-object v0, p0, Lby9;->d:Lxoa;

    .line 2
    .line 3
    const-class v1, Lxoa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lby9;->e:Lbga;

    .line 9
    .line 10
    const-class v1, Lbga;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lby9;->f:Lszb;

    .line 16
    .line 17
    const-class v1, Lszb;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcy9;

    .line 23
    .line 24
    new-instance v4, Liaa;

    .line 25
    .line 26
    invoke-direct {v4}, Liaa;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lzrc;

    .line 30
    .line 31
    invoke-direct {v5}, Lzrc;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Loea;

    .line 35
    .line 36
    invoke-direct {v6}, Loea;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcdb;

    .line 40
    .line 41
    invoke-direct {v7}, Lcdb;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, p0, Lby9;->d:Lxoa;

    .line 45
    .line 46
    iget-object v9, p0, Lby9;->e:Lbga;

    .line 47
    .line 48
    invoke-static {}, Ljxb;->a()Lhxb;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v11, p0, Lby9;->f:Lszb;

    .line 53
    .line 54
    iget-object v13, p0, Lby9;->b:Limc;

    .line 55
    .line 56
    iget-object v14, p0, Lby9;->c:Lmlc;

    .line 57
    .line 58
    iget-object v3, p0, Lby9;->a:Lbx9;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-direct/range {v2 .. v14}, Lcy9;-><init>(Lbx9;Liaa;Lzrc;Loea;Lcdb;Lxoa;Lbga;Lhxb;Lszb;Lwpc;Limc;Lmlc;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lby9;->zza()Lcva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
