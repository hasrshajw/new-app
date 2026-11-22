.class public final Lfvb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmsb;


# instance fields
.field public final a:Ld8b;


# direct methods
.method public constructor <init>(Ld8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvb;->a:Ld8b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lnsb;
    .locals 1

    .line 1
    iget-object p0, p0, Lfvb;->a:Ld8b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld8b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljrc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lpub;

    .line 8
    .line 9
    invoke-direct {p2}, Lpub;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnsb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, p1}, Lnsb;-><init>(Ljava/lang/Object;Lria;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
