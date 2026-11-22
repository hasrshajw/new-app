.class public final Ls6a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ld6a;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls6a;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ld6a;Ldmf;Ldmf;)Ls6a;
    .locals 1

    .line 1
    new-instance v0, Ls6a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls6a;-><init>(Ld6a;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ls6a;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp8a;

    .line 8
    .line 9
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnra;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
