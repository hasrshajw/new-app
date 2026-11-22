.class public Lt75$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lt75$g;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lt75$g;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt75$c;->a:Lt75$g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt75$c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lt75$c;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lt75$c;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lt75$c;
    .locals 6

    .line 1
    new-instance v0, Lt75$c;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lt75$g;->b(Ljava/lang/String;)Lt75$g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "signed"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v4, "decimal"

    .line 21
    .line 22
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "password"

    .line 27
    .line 28
    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v0, v1, v2, v4, p0}, Lt75$c;-><init>(Lt75$g;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
