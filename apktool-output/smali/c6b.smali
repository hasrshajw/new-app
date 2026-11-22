.class public final Lc6b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6b;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lc6b;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lc6b;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;)Lc6b;
    .locals 1

    .line 1
    new-instance v0, Lc6b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lc6b;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6b;->c:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lpga;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpga;->a()Leqc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Leqc;->p:Lspc;

    .line 10
    .line 11
    iget v0, v0, Lspc;->a:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lc6b;->b:Ldmf;

    .line 20
    .line 21
    check-cast p0, Lxyb;

    .line 22
    .line 23
    invoke-virtual {p0}, Lxyb;->a()Lwyb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lc6b;->a:Ldmf;

    .line 29
    .line 30
    check-cast p0, Lxyb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lxyb;->a()Lwyb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
