.class public Lcom/amazon/a/a/o/b/a/b;
.super Lcom/amazon/a/a/d/b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final a:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SIGNED_TOKEN_PARSE_FAILURE"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazon/a/a/o/b/a/b;
    .locals 2

    .line 29
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    const-string v1, "MISSING_FIELD"

    invoke-direct {v0, v1, p0}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/o/b/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ":"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "INVALID_FIELD_VALUE"

    .line 24
    .line 25
    invoke-direct {v0, p1, p0}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/amazon/a/a/o/b/a/b;
    .locals 2

    .line 30
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    const-string v1, "DECODE"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/amazon/a/a/o/b/a/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/a/a/o/b/a/b;

    .line 2
    .line 3
    const-string v1, "INVALID_FORMAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/amazon/a/a/o/b/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
