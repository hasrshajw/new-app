.class public final Ltv9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Lhv9;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltv9;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Ltv9;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhv9;Ldmf;Ldmf;)Ltv9;
    .locals 1

    .line 1
    new-instance v0, Ltv9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ltv9;-><init>(Lhv9;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnn8;->N3:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ltv9;->b:Ldmf;

    .line 20
    .line 21
    new-instance v0, Lp88;

    .line 22
    .line 23
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly78;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lp88;-><init>(Ly78;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object p0, p0, Ltv9;->a:Ldmf;

    .line 34
    .line 35
    new-instance v0, Lp88;

    .line 36
    .line 37
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ly78;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lp88;-><init>(Ly78;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
