.class public final Lrx2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxl1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lwl1;)Lvl1;
    .locals 15

    .line 1
    new-instance v0, Lqx2;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lwl1;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lwl1;->b()Lgz;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lwl1;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lwl1;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lwl1;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lwl1;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual/range {p1 .. p1}, Lwl1;->h()Ljava/util/function/Supplier;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual/range {p1 .. p1}, Lwl1;->i()Lm04;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lwl1;->j()Lce4;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Lwl1;->k()Ljavax/net/ssl/SSLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Lwl1;->m()Ljavax/net/ssl/X509TrustManager;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Lwl1;->f()Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v0 .. v14}, Lqx2;-><init>(Ljava/lang/String;Lgz;ZLjava/lang/String;JJLjava/util/function/Supplier;Lm04;Lce4;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
