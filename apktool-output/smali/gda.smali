.class public final Lgda;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Lfda;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgda;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lgda;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lfda;Ldmf;Ldmf;)Lgda;
    .locals 1

    .line 1
    new-instance v0, Lgda;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgda;-><init>(Lfda;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgda;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lgda;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lmh9;

    .line 16
    .line 17
    new-instance v1, Lh68;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, p0, v2}, Lh68;-><init>(Landroid/content/Context;Lmh9;Lfd9;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
