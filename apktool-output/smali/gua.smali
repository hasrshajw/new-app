.class public final Lgua;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Lrta;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgua;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lrta;Ldmf;)Lgua;
    .locals 1

    .line 1
    new-instance v0, Lgua;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgua;-><init>(Lrta;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lgua;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgfa;

    .line 8
    .line 9
    new-instance v0, Lnra;

    .line 10
    .line 11
    sget-object v1, Lkk9;->h:Lpbe;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lnra;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
