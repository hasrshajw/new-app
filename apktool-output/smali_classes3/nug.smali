.class public final synthetic Lnug;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lba1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnug;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lfjg;

    .line 2
    .line 3
    sget-object v0, Lrug;->a:Lfjh;

    .line 4
    .line 5
    iget-object p0, p0, Lnug;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lqig;->M()Lqig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lfjg;->L(Ljava/lang/String;Lqig;)Lqig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljr6;->w()Lwq6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llig;

    .line 20
    .line 21
    invoke-virtual {v0}, Llig;->v()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Llig;->w(Ljava/lang/String;)Llig;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljr6;->w()Lwq6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lajg;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Llig;->x(Ljava/lang/String;)Llig;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lwq6;->s()Ljr6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lqig;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lajg;->v(Ljava/lang/String;Lqig;)Lajg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lwq6;->s()Ljr6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lfjg;

    .line 59
    .line 60
    return-object p0
.end method
