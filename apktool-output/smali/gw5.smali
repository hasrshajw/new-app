.class public final Lgw5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmr0;


# instance fields
.field public final a:La04;

.field public final b:La04;

.field public final c:La04;

.field public final d:La04;


# direct methods
.method public constructor <init>(La04;La04;La04;La04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgw5;->a:La04;

    .line 5
    .line 6
    iput-object p2, p0, Lgw5;->b:La04;

    .line 7
    .line 8
    iput-object p3, p0, Lgw5;->c:La04;

    .line 9
    .line 10
    iput-object p4, p0, Lgw5;->d:La04;

    .line 11
    .line 12
    return-void
.end method

.method public static a(La04;La04;La04;La04;)Lgw5;
    .locals 1

    .line 1
    new-instance v0, Lgw5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lgw5;-><init>(La04;La04;La04;La04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lom0;Luw5;Ls55;)Lfw5;
    .locals 1

    .line 1
    new-instance v0, Lfw5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfw5;-><init>(Ljava/util/concurrent/Executor;Lom0;Luw5;Ls55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lfw5;
    .locals 3

    .line 1
    iget-object v0, p0, Lgw5;->a:La04;

    .line 2
    .line 3
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lgw5;->b:La04;

    .line 10
    .line 11
    invoke-interface {v1}, La04;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lom0;

    .line 16
    .line 17
    iget-object v2, p0, Lgw5;->c:La04;

    .line 18
    .line 19
    invoke-interface {v2}, La04;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luw5;

    .line 24
    .line 25
    iget-object p0, p0, Lgw5;->d:La04;

    .line 26
    .line 27
    invoke-interface {p0}, La04;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls55;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lgw5;->c(Ljava/util/concurrent/Executor;Lom0;Luw5;Ls55;)Lfw5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgw5;->b()Lfw5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
