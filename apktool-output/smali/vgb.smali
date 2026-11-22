.class public final Lvgb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lvgb;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldmf;Ldmf;)Lvgb;
    .locals 1

    .line 1
    new-instance v0, Lvgb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvgb;-><init>(Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvgb;->a:Ldmf;

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
    iget-object p0, p0, Lvgb;->b:Ldmf;

    .line 10
    .line 11
    check-cast p0, Lmw9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmw9;->a()Lan5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lkhb;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lkhb;-><init>(Landroid/content/Context;Lan5;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
