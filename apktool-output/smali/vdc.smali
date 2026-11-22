.class public final Lvdc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdc;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lvdc;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Lvdc;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;)Lvdc;
    .locals 1

    .line 1
    new-instance v0, Lvdc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lvdc;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ltdc;
    .locals 4

    .line 1
    iget-object v0, p0, Lvdc;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lov9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lvdc;->b:Ldmf;

    .line 14
    .line 15
    check-cast v2, Lpga;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpga;->a()Leqc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lvdc;->c:Ldmf;

    .line 22
    .line 23
    check-cast p0, Lmw9;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmw9;->a()Lan5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Ltdc;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Ltdc;-><init>(Landroid/content/Context;Lpbe;Leqc;Lan5;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvdc;->a()Ltdc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
