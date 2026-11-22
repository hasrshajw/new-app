.class public final Lyw9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxva;


# instance fields
.field public final a:Lbx9;

.field public b:Limc;

.field public c:Lmlc;

.field public d:Lxoa;

.field public e:Lbga;

.field public f:Ltva;

.field public g:Lt5a;


# direct methods
.method public synthetic constructor <init>(Lbx9;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw9;->a:Lbx9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lbga;)Lxva;
    .locals 0

    .line 1
    iput-object p1, p0, Lyw9;->e:Lbga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f(Limc;)Lyfa;
    .locals 0

    .line 1
    iput-object p1, p0, Lyw9;->b:Limc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic i(Ltva;)Lxva;
    .locals 0

    .line 1
    iput-object p1, p0, Lyw9;->f:Ltva;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j(Lmlc;)Lyfa;
    .locals 0

    .line 1
    iput-object p1, p0, Lyw9;->c:Lmlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic n(Lt5a;)Lxva;
    .locals 0

    .line 1
    iput-object p1, p0, Lyw9;->g:Lt5a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic q(Lxoa;)Lxva;
    .locals 0

    .line 1
    iput-object p1, p0, Lyw9;->d:Lxoa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lhwa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyw9;->d:Lxoa;

    .line 4
    .line 5
    const-class v2, Lxoa;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lyw9;->e:Lbga;

    .line 11
    .line 12
    const-class v2, Lbga;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lyw9;->f:Ltva;

    .line 18
    .line 19
    const-class v2, Ltva;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lyw9;->g:Lt5a;

    .line 25
    .line 26
    const-class v2, Lt5a;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lzw9;

    .line 32
    .line 33
    iget-object v5, v0, Lyw9;->g:Lt5a;

    .line 34
    .line 35
    iget-object v6, v0, Lyw9;->f:Ltva;

    .line 36
    .line 37
    new-instance v7, Liaa;

    .line 38
    .line 39
    invoke-direct {v7}, Liaa;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lzrc;

    .line 43
    .line 44
    invoke-direct {v8}, Lzrc;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v9, Loea;

    .line 48
    .line 49
    invoke-direct {v9}, Loea;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lcdb;

    .line 53
    .line 54
    invoke-direct {v10}, Lcdb;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v11, v0, Lyw9;->d:Lxoa;

    .line 58
    .line 59
    iget-object v12, v0, Lyw9;->e:Lbga;

    .line 60
    .line 61
    invoke-static {}, Ljxb;->a()Lhxb;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    iget-object v15, v0, Lyw9;->b:Limc;

    .line 66
    .line 67
    iget-object v1, v0, Lyw9;->c:Lmlc;

    .line 68
    .line 69
    iget-object v4, v0, Lyw9;->a:Lbx9;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-direct/range {v3 .. v16}, Lzw9;-><init>(Lbx9;Lt5a;Ltva;Liaa;Lzrc;Loea;Lcdb;Lxoa;Lbga;Lhxb;Lwpc;Limc;Lmlc;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw9;->zza()Lhwa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
