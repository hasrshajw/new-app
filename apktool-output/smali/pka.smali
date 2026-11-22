.class public final Lpka;
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
    iput-object p1, p0, Lpka;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lpka;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lpka;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;)Lpka;
    .locals 1

    .line 1
    new-instance v0, Lpka;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpka;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpka;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lgmf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgmf;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpka;->b:Ldmf;

    .line 10
    .line 11
    check-cast v1, Lt9a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt9a;->a()Llpc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lpka;->c:Ldmf;

    .line 18
    .line 19
    check-cast p0, Lw9a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lw9a;->a()Lwpc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Loka;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Loka;-><init>(Ljava/util/Set;Llpc;Lwpc;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
