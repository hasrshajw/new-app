.class public final Lj5d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Lq5d;


# direct methods
.method public constructor <init>(Lq5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5d;->b:Lq5d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, La6d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, La6d;-><init>(Lj5d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lj5d;->b:Lq5d;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lq5d;->a(Lp5d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 6

    .line 1
    new-instance v0, Ls5d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Ls5d;-><init>(Lj5d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v1, Lj5d;->b:Lq5d;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lq5d;->a(Lp5d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lr5d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr5d;-><init>(Lj5d;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj5d;->b:Lq5d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq5d;->a(Lp5d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5d;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method
