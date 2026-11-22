.class public final Ldx9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb5a;


# instance fields
.field public final a:Lbx9;

.field public b:Limc;

.field public c:Lmlc;

.field public d:Lxoa;

.field public e:Lbga;


# direct methods
.method public synthetic constructor <init>(Lbx9;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx9;->a:Lbx9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbga;)Lb5a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9;->e:Lbga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lxoa;)Lb5a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9;->d:Lxoa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f(Limc;)Lyfa;
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9;->b:Limc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j(Lmlc;)Lyfa;
    .locals 0

    .line 1
    iput-object p1, p0, Ldx9;->c:Lmlc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lc5a;
    .locals 14

    .line 1
    iget-object v0, p0, Ldx9;->d:Lxoa;

    .line 2
    .line 3
    const-class v1, Lxoa;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldx9;->e:Lbga;

    .line 9
    .line 10
    const-class v1, Lbga;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lex9;

    .line 16
    .line 17
    new-instance v4, Liaa;

    .line 18
    .line 19
    invoke-direct {v4}, Liaa;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lzrc;

    .line 23
    .line 24
    invoke-direct {v5}, Lzrc;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Loea;

    .line 28
    .line 29
    invoke-direct {v6}, Loea;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcdb;

    .line 33
    .line 34
    invoke-direct {v7}, Lcdb;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Ldx9;->d:Lxoa;

    .line 38
    .line 39
    iget-object v9, p0, Ldx9;->e:Lbga;

    .line 40
    .line 41
    invoke-static {}, Ljxb;->a()Lhxb;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v12, p0, Ldx9;->b:Limc;

    .line 46
    .line 47
    iget-object v13, p0, Ldx9;->c:Lmlc;

    .line 48
    .line 49
    iget-object v3, p0, Ldx9;->a:Lbx9;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-direct/range {v2 .. v13}, Lex9;-><init>(Lbx9;Liaa;Lzrc;Loea;Lcdb;Lxoa;Lbga;Lhxb;Lwpc;Limc;Lmlc;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldx9;->zza()Lc5a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
