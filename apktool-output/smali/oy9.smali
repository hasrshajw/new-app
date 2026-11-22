.class public final Loy9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lrmh;


# instance fields
.field public final a:Lbx9;

.field public b:Lbga;

.field public c:Lxt7;


# direct methods
.method public synthetic constructor <init>(Lbx9;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy9;->a:Lbx9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbga;)Lrmh;
    .locals 0

    .line 1
    iput-object p1, p0, Loy9;->b:Lbga;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lxt7;)Lrmh;
    .locals 0

    .line 1
    iput-object p1, p0, Loy9;->c:Lxt7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()Lkqh;
    .locals 11

    .line 1
    iget-object v0, p0, Loy9;->b:Lbga;

    .line 2
    .line 3
    const-class v1, Lbga;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loy9;->c:Lxt7;

    .line 9
    .line 10
    const-class v1, Lxt7;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcmf;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lpy9;

    .line 16
    .line 17
    iget-object v4, p0, Loy9;->c:Lxt7;

    .line 18
    .line 19
    new-instance v5, Liaa;

    .line 20
    .line 21
    invoke-direct {v5}, Liaa;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Loea;

    .line 25
    .line 26
    invoke-direct {v6}, Loea;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcdb;

    .line 30
    .line 31
    invoke-direct {v7}, Lcdb;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Loy9;->b:Lbga;

    .line 35
    .line 36
    iget-object v3, p0, Loy9;->a:Lbx9;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-direct/range {v2 .. v10}, Lpy9;-><init>(Lbx9;Lxt7;Liaa;Loea;Lcdb;Lbga;Limc;Lmlc;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
