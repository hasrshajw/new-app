.class public final Le03;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ly20;

.field public b:Lwm4;

.field public c:Lim4;

.field public d:Lul4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly20;->a()Ly20;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le03;->a:Ly20;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ld03;
    .locals 4

    .line 1
    iget-object v0, p0, Le03;->b:Lwm4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lwm4;->d()Lym4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lym4;->a()Lwm4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Le03;->c:Lim4;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lim4;->q()Ljm4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljm4;->a()Lim4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object v2, p0, Le03;->d:Lul4;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lul4;->k()Lwl4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lwl4;->b()Lul4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    new-instance v3, Ld03;

    .line 38
    .line 39
    iget-object p0, p0, Le03;->a:Ly20;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, p0}, Ld03;-><init>(Lwm4;Lim4;Lul4;Ly20;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public b(Lul4;)Le03;
    .locals 0

    .line 1
    iput-object p1, p0, Le03;->d:Lul4;

    .line 2
    .line 3
    return-object p0
.end method
