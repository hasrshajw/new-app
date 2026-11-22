.class public abstract Lwl1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


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

.method public static a(Ljava/lang/String;Lgz;ZLjava/lang/String;JJLjava/util/function/Supplier;Lm04;Lce4;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)Lwl1;
    .locals 15

    .line 1
    new-instance v0, Lug;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-wide/from16 v5, p4

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    move-object/from16 v11, p10

    .line 19
    .line 20
    move-object/from16 v12, p11

    .line 21
    .line 22
    move-object/from16 v13, p12

    .line 23
    .line 24
    move-object/from16 v14, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v14}, Lug;-><init>(Ljava/lang/String;Lgz;ZLjava/lang/String;JJLjava/util/function/Supplier;Lm04;Lce4;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract b()Lgz;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/util/function/Supplier;
.end method

.method public abstract i()Lm04;
.end method

.method public abstract j()Lce4;
.end method

.method public abstract k()Ljavax/net/ssl/SSLContext;
.end method

.method public abstract l()J
.end method

.method public abstract m()Ljavax/net/ssl/X509TrustManager;
.end method
