.class public final Luwa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lz4b;

.field public final c:Lh68;

.field public final d:Lmh9;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lz4b;Lh68;Lmh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luwa;->a:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p2, p0, Luwa;->b:Lz4b;

    .line 7
    .line 8
    iput-object p3, p0, Luwa;->c:Lh68;

    .line 9
    .line 10
    iput-object p4, p0, Luwa;->d:Lmh9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lh68;
    .locals 0

    .line 1
    iget-object p0, p0, Luwa;->c:Lh68;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lmh9;
    .locals 0

    .line 1
    iget-object p0, p0, Luwa;->d:Lmh9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Luwa;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lz4b;
    .locals 0

    .line 1
    iget-object p0, p0, Luwa;->b:Lz4b;

    .line 2
    .line 3
    return-object p0
.end method
