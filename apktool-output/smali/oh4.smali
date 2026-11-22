.class public final Loh4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmr0;


# instance fields
.field public final a:La04;

.field public final b:La04;

.field public final c:La04;

.field public final d:La04;

.field public final e:La04;


# direct methods
.method public constructor <init>(La04;La04;La04;La04;La04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh4;->a:La04;

    .line 5
    .line 6
    iput-object p2, p0, Loh4;->b:La04;

    .line 7
    .line 8
    iput-object p3, p0, Loh4;->c:La04;

    .line 9
    .line 10
    iput-object p4, p0, Loh4;->d:La04;

    .line 11
    .line 12
    iput-object p5, p0, Loh4;->e:La04;

    .line 13
    .line 14
    return-void
.end method

.method public static a(La04;La04;La04;La04;La04;)Loh4;
    .locals 6

    .line 1
    new-instance v0, Loh4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Loh4;-><init>(La04;La04;La04;La04;La04;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Let;Let;Ljava/lang/Object;Ljava/lang/Object;La04;)Lnh4;
    .locals 6

    .line 1
    new-instance v0, Lnh4;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lpm0;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lvk4;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lnh4;-><init>(Let;Let;Lpm0;Lvk4;La04;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Lnh4;
    .locals 4

    .line 1
    iget-object v0, p0, Loh4;->a:La04;

    .line 2
    .line 3
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Let;

    .line 8
    .line 9
    iget-object v1, p0, Loh4;->b:La04;

    .line 10
    .line 11
    invoke-interface {v1}, La04;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Let;

    .line 16
    .line 17
    iget-object v2, p0, Loh4;->c:La04;

    .line 18
    .line 19
    invoke-interface {v2}, La04;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Loh4;->d:La04;

    .line 24
    .line 25
    invoke-interface {v3}, La04;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p0, p0, Loh4;->e:La04;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, p0}, Loh4;->c(Let;Let;Ljava/lang/Object;Ljava/lang/Object;La04;)Lnh4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh4;->b()Lnh4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
