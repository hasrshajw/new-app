.class public final Lyh$b;
.super Lco4$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lmd5;

.field public b:Ljava/lang/String;

.field public c:Lcm0;

.field public d:Lxc5;

.field public e:Lhj0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lco4;
    .locals 9

    .line 1
    iget-object v0, p0, Lyh$b;->a:Lmd5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " transportContext"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lyh$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " transportName"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lyh$b;->c:Lcm0;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " event"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lyh$b;->d:Lxc5;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " transformer"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lyh$b;->e:Lhj0;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " encoding"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v2, Lyh;

    .line 57
    .line 58
    iget-object v3, p0, Lyh$b;->a:Lmd5;

    .line 59
    .line 60
    iget-object v4, p0, Lyh$b;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lyh$b;->c:Lcm0;

    .line 63
    .line 64
    iget-object v6, p0, Lyh$b;->d:Lxc5;

    .line 65
    .line 66
    iget-object v7, p0, Lyh$b;->e:Lhj0;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, Lyh;-><init>(Lmd5;Ljava/lang/String;Lcm0;Lxc5;Lhj0;Lyh$a;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_5
    const-string p0, "Missing required properties:"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public b(Lhj0;)Lco4$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyh$b;->e:Lhj0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null encoding"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public c(Lcm0;)Lco4$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyh$b;->c:Lcm0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null event"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public d(Lxc5;)Lco4$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyh$b;->d:Lxc5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null transformer"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public e(Lmd5;)Lco4$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyh$b;->a:Lmd5;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null transportContext"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lco4$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyh$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null transportName"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
