.class public final Lgh$b;
.super Lce2$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Lus;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lb34;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lce2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lce2;
    .locals 13

    .line 1
    iget-object v0, p0, Lgh$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " requestTimeMs"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lgh$b;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " requestUptimeMs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lgh;

    .line 27
    .line 28
    iget-object v0, p0, Lgh$b;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v0, p0, Lgh$b;->b:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Lgh$b;->c:Lus;

    .line 41
    .line 42
    iget-object v8, p0, Lgh$b;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v9, p0, Lgh$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lgh$b;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object v11, p0, Lgh$b;->g:Lb34;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v2 .. v12}, Lgh;-><init>(JJLus;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lb34;Lgh$a;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    const-string p0, "Missing required properties:"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public b(Lus;)Lce2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh$b;->c:Lus;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)Lce2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lce2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lce2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lb34;)Lce2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lgh$b;->g:Lb34;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lce2$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgh$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(J)Lce2$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lgh$b;->b:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
