.class public final Lo6a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ld6a;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo6a;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ld6a;Ldmf;)Lo6a;
    .locals 1

    .line 1
    new-instance v0, Lo6a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo6a;-><init>(Ld6a;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lo6a;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly7a;

    .line 8
    .line 9
    new-instance v0, Lnra;

    .line 10
    .line 11
    sget-object v1, Lkk9;->f:Lpbe;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
