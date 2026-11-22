.class public final Ln6a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ld6a;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ld6a;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6a;->a:Ld6a;

    .line 5
    .line 6
    iput-object p2, p0, Ln6a;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ld6a;Ldmf;)Ln6a;
    .locals 1

    .line 1
    new-instance v0, Ln6a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln6a;-><init>(Ld6a;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ld6a;Li8a;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Lnra;

    .line 2
    .line 3
    sget-object v0, Lkk9;->h:Lpbe;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6a;->b:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8a;

    .line 8
    .line 9
    iget-object p0, p0, Ln6a;->a:Ld6a;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ln6a;->b(Ld6a;Li8a;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
