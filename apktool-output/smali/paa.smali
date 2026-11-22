.class public final Lpaa;
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
    iput-object p1, p0, Lpaa;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lpaa;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lpaa;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;)Lpaa;
    .locals 1

    .line 1
    new-instance v0, Lpaa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpaa;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpaa;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbt;

    .line 8
    .line 9
    iget-object v1, p0, Lpaa;->b:Ldmf;

    .line 10
    .line 11
    check-cast v1, Lpw9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lpw9;->a()Lbk9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lpaa;->c:Ldmf;

    .line 18
    .line 19
    check-cast p0, Lpga;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpga;->a()Leqc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Leqc;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Lbk9;->j(Lbt;Ljava/lang/String;)Lgj9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
