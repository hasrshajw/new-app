.class public final Lk9a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 17
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lk9a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLdka;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLdka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk9a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lk9a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lk9a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk9a;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lk9a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lk9a;
    .locals 10

    .line 1
    new-instance v0, Lk9a;

    .line 2
    .line 3
    iget-object v2, p0, Lk9a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lk9a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lk9a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v5, p0, Lk9a;->d:Z

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct/range {v0 .. v9}, Lk9a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLdka;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lk9a;
    .locals 11

    .line 1
    iget-object v0, p0, Lk9a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lk9a;

    .line 10
    .line 11
    iget-object v3, p0, Lk9a;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v4, p0, Lk9a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lk9a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v8, p0, Lk9a;->e:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v10}, Lk9a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLdka;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const-string p0, "Cannot set GServices prefix and skip GServices"

    .line 29
    .line 30
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final c(Ljava/lang/String;D)Lvea;
    .locals 1

    .line 1
    const-wide/16 p2, 0x0

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lu6a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p3, p0, p1, p2, v0}, Lu6a;-><init>(Lk9a;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method

.method public final d(Ljava/lang/String;J)Lvea;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Le4a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p3, p0, p1, p2, v0}, Le4a;-><init>(Lk9a;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 9
    .line 10
    .line 11
    return-object p3
.end method

.method public final e(Ljava/lang/String;Z)Lvea;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lm5a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lm5a;-><init>(Lk9a;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Lk1f;)Lvea;
    .locals 6

    .line 1
    new-instance v0, Lb8a;

    .line 2
    .line 3
    const-string v2, "getTokenRefactor__blocked_packages"

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lb8a;-><init>(Lk9a;Ljava/lang/String;Ljava/lang/Object;ZLk1f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
