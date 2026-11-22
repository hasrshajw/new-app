.class public final Lfod;
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
    iput-object p1, p0, Lfod;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lfod;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lfod;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;)Lfod;
    .locals 1

    .line 1
    new-instance v0, Lfod;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfod;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfod;->a:Ldmf;

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
    iget-object v1, p0, Lfod;->c:Ldmf;

    .line 10
    .line 11
    iget-object p0, p0, Lfod;->b:Ldmf;

    .line 12
    .line 13
    invoke-static {p0}, Lnlf;->b(Ldmf;)Lilf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxud;

    .line 22
    .line 23
    new-instance v2, Lqod;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "pcvmspf2"

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v0, v3, p0, v1}, Lqod;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lilf;Lxud;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
