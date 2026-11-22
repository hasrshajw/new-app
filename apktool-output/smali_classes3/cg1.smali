.class public final Lcg1;
.super Lue3;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lue3;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcg1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcg1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcg1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "product_id"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcg1;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "base_plan_id"

    .line 12
    .line 13
    iget-object v2, p0, Lcg1;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "offer_id"

    .line 20
    .line 21
    iget-object p0, p0, Lcg1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, p0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    filled-new-array {v0, v1, p0}, [Lm33;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcg1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
