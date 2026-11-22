.class public final Lucc;
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
    iput-object p2, p0, Lucc;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lucc;->b:Ldmf;

    .line 7
    .line 8
    iput-object p4, p0, Lucc;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Lucc;
    .locals 1

    .line 1
    new-instance v0, Lucc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lucc;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lucc;->a:Ldmf;

    .line 6
    .line 7
    check-cast v1, Lpga;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpga;->a()Leqc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lucc;->b:Ldmf;

    .line 14
    .line 15
    invoke-interface {v2}, Limf;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lucc;->c:Ldmf;

    .line 22
    .line 23
    check-cast p0, Liv9;

    .line 24
    .line 25
    invoke-virtual {p0}, Liv9;->a()Lk9d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v3, Lscc;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2, p0}, Lscc;-><init>(Lpbe;Leqc;Landroid/content/pm/PackageInfo;Lk9d;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
