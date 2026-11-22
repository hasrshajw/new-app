.class public Lv00;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lr00;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lr00;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv00;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lv00;->b:Lr00;

    .line 7
    .line 8
    iput-object p3, p0, Lv00;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lu00;
    .locals 2

    .line 1
    new-instance v0, Lu00$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu00$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv00;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lu00$a;->d(Z)Lu00$a;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lv00;->b:Lr00;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lr00;->a(Landroid/content/Context;)Lq00;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lu00$a;->b(Lq00;)Lu00$a;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lv00;->c:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lu00$a;->c(Ljava/lang/String;)Lu00$a;

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lu00$a;->a()Lu00;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lr00;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00;->b:Lr00;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv00;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv00;

    .line 12
    .line 13
    iget-object v1, p0, Lv00;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv00;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lv00;->b:Lr00;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv00;->c()Lr00;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lv00;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lv00;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv00;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lv00;->b:Lr00;

    .line 4
    .line 5
    iget-object p0, p0, Lv00;->c:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
